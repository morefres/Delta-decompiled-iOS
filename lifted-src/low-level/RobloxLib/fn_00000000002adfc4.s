; instruction-faithful ARM64 fallback for RobloxLib::function_2adfc4
0x00000000002adfc4: stp        x22, x21, [sp, #-0x30]!
0x00000000002adfc8: stp        x20, x19, [sp, #0x10]
0x00000000002adfcc: stp        x29, x30, [sp, #0x20]
0x00000000002adfd0: add        x29, sp, #0x20
0x00000000002adfd4: mov        x19, x1
0x00000000002adfd8: mov        x20, x0
0x00000000002adfdc: ldr        x8, [x0, #8]
0x00000000002adfe0: cmp        x8, x1
0x00000000002adfe4: b.eq       #0x2ae010
0x00000000002adfe8: sub        x21, x8, #8
0x00000000002adfec: ldr        x1, [x21]
0x00000000002adff0: str        xzr, [x21]
0x00000000002adff4: cbz        x1, #0x2ae000
0x00000000002adff8: mov        x0, x21
0x00000000002adffc: bl         #0x2ae024
0x00000000002ae000: sub        x8, x21, #8
0x00000000002ae004: cmp        x21, x19
0x00000000002ae008: mov        x21, x8
0x00000000002ae00c: b.ne       #0x2adfec
0x00000000002ae010: str        x19, [x20, #8]
0x00000000002ae014: ldp        x29, x30, [sp, #0x20]
0x00000000002ae018: ldp        x20, x19, [sp, #0x10]
0x00000000002ae01c: ldp        x22, x21, [sp], #0x30
0x00000000002ae020: ret        
