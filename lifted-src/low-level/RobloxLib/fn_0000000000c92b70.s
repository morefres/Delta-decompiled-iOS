; instruction-faithful ARM64 fallback for RobloxLib::function_c92b70
0x0000000000c92b70: stp        x20, x19, [sp, #-0x20]!
0x0000000000c92b74: stp        x29, x30, [sp, #0x10]
0x0000000000c92b78: add        x29, sp, #0x10
0x0000000000c92b7c: mov        x19, x0
0x0000000000c92b80: ldrsb      w8, [x0, #0x57]
0x0000000000c92b84: tbz        w8, #0x1f, #0xc92b90
0x0000000000c92b88: ldr        x0, [x19, #0x40]
0x0000000000c92b8c: bl         #0x47e93a8
0x0000000000c92b90: ldrsb      w8, [x19, #0x3f]
0x0000000000c92b94: tbz        w8, #0x1f, #0xc92ba0
0x0000000000c92b98: ldr        x0, [x19, #0x28]
0x0000000000c92b9c: bl         #0x47e93a8
0x0000000000c92ba0: add        x0, x19, #0x10
0x0000000000c92ba4: bl         #0x1df28
0x0000000000c92ba8: ldr        x0, [x19, #8]
0x0000000000c92bac: cbz        x0, #0xc92bbc
0x0000000000c92bb0: ldp        x29, x30, [sp, #0x10]
0x0000000000c92bb4: ldp        x20, x19, [sp], #0x20
0x0000000000c92bb8: b          #0x4b9808c
0x0000000000c92bbc: ldp        x29, x30, [sp, #0x10]
0x0000000000c92bc0: ldp        x20, x19, [sp], #0x20
0x0000000000c92bc4: ret        
