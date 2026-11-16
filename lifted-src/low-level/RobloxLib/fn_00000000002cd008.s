; instruction-faithful ARM64 fallback for RobloxLib::function_2cd008
0x00000000002cd008: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd00c: stp        x29, x30, [sp, #0x10]
0x00000000002cd010: add        x29, sp, #0x10
0x00000000002cd014: mov        x19, x0
0x00000000002cd018: strb       wzr, [x0]
0x00000000002cd01c: strb       wzr, [x0, #0x1f0]
0x00000000002cd020: ldrb       w8, [x1, #0x1f0]
0x00000000002cd024: cmp        w8, #1
0x00000000002cd028: b.ne       #0x2cd03c
0x00000000002cd02c: mov        x0, x19
0x00000000002cd030: bl         #0x2cd06c
0x00000000002cd034: mov        w8, #1
0x00000000002cd038: strb       w8, [x19, #0x1f0]
0x00000000002cd03c: mov        x0, x19
0x00000000002cd040: ldp        x29, x30, [sp, #0x10]
0x00000000002cd044: ldp        x20, x19, [sp], #0x20
0x00000000002cd048: ret        
0x00000000002cd04c: mov        x20, x0
0x00000000002cd050: ldrb       w8, [x19, #0x1f0]
0x00000000002cd054: cmp        w8, #1
0x00000000002cd058: b.ne       #0x2cd064
0x00000000002cd05c: mov        x0, x19
0x00000000002cd060: bl         #0x18c590
0x00000000002cd064: mov        x0, x20
0x00000000002cd068: bl         #0x4b97984
