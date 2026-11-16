; instruction-faithful ARM64 fallback for RobloxLib::function_7be024
0x00000000007be024: stp        x22, x21, [sp, #-0x30]!
0x00000000007be028: stp        x20, x19, [sp, #0x10]
0x00000000007be02c: stp        x29, x30, [sp, #0x20]
0x00000000007be030: add        x29, sp, #0x20
0x00000000007be034: mov        x19, x2
0x00000000007be038: cmp        x1, x2
0x00000000007be03c: b.eq       #0x7be088
0x00000000007be040: mov        x21, x1
0x00000000007be044: mov        x20, x0
0x00000000007be048: ldr        x8, [x19]
0x00000000007be04c: ldr        x8, [x8, #8]
0x00000000007be050: ldr        x9, [x1]
0x00000000007be054: str        x8, [x9, #8]
0x00000000007be058: str        x9, [x8]
0x00000000007be05c: ldr        x22, [x21, #8]
0x00000000007be060: ldr        x8, [x20, #0x10]
0x00000000007be064: sub        x8, x8, #1
0x00000000007be068: str        x8, [x20, #0x10]
0x00000000007be06c: add        x0, x21, #0x10
0x00000000007be070: bl         #0x16dd6c
0x00000000007be074: mov        x0, x21
0x00000000007be078: bl         #0x47e93a8
0x00000000007be07c: mov        x21, x22
0x00000000007be080: cmp        x22, x19
0x00000000007be084: b.ne       #0x7be05c
0x00000000007be088: mov        x0, x19
0x00000000007be08c: ldp        x29, x30, [sp, #0x20]
0x00000000007be090: ldp        x20, x19, [sp, #0x10]
0x00000000007be094: ldp        x22, x21, [sp], #0x30
0x00000000007be098: ret        
