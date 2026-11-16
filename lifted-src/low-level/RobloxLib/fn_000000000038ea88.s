; instruction-faithful ARM64 fallback for RobloxLib::function_38ea88
0x000000000038ea88: stp        x20, x19, [sp, #-0x20]!
0x000000000038ea8c: stp        x29, x30, [sp, #0x10]
0x000000000038ea90: add        x29, sp, #0x10
0x000000000038ea94: ldr        x19, [x0]
0x000000000038ea98: str        x1, [x0]
0x000000000038ea9c: cbz        x19, #0x38eac4
0x000000000038eaa0: ldrb       w8, [x0, #0x10]
0x000000000038eaa4: cmp        w8, #1
0x000000000038eaa8: b.ne       #0x38eab4
0x000000000038eaac: add        x0, x19, #0x10
0x000000000038eab0: bl         #0x38e0f8
0x000000000038eab4: mov        x0, x19
0x000000000038eab8: ldp        x29, x30, [sp, #0x10]
0x000000000038eabc: ldp        x20, x19, [sp], #0x20
0x000000000038eac0: b          #0x47e93a8
0x000000000038eac4: ldp        x29, x30, [sp, #0x10]
0x000000000038eac8: ldp        x20, x19, [sp], #0x20
0x000000000038eacc: ret        
