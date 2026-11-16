; instruction-faithful ARM64 fallback for RobloxLib::function_9e13b8
0x00000000009e13b8: stp        x20, x19, [sp, #-0x20]!
0x00000000009e13bc: stp        x29, x30, [sp, #0x10]
0x00000000009e13c0: add        x29, sp, #0x10
0x00000000009e13c4: mov        x19, x0
0x00000000009e13c8: ldrsb      w8, [x0, #0x3f]
0x00000000009e13cc: tbz        w8, #0x1f, #0x9e13d8
0x00000000009e13d0: ldr        x0, [x19, #0x28]
0x00000000009e13d4: bl         #0x47e93a8
0x00000000009e13d8: ldrsb      w8, [x19, #0x1f]
0x00000000009e13dc: tbz        w8, #0x1f, #0x9e13e8
0x00000000009e13e0: ldr        x0, [x19, #8]
0x00000000009e13e4: bl         #0x47e93a8
0x00000000009e13e8: mov        x0, x19
0x00000000009e13ec: ldp        x29, x30, [sp, #0x10]
0x00000000009e13f0: ldp        x20, x19, [sp], #0x20
0x00000000009e13f4: b          #0x2c998
