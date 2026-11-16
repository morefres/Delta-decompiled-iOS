; instruction-faithful ARM64 fallback for RobloxLib::function_11c36a0
0x00000000011c36a0: stp        x20, x19, [sp, #-0x20]!
0x00000000011c36a4: stp        x29, x30, [sp, #0x10]
0x00000000011c36a8: add        x29, sp, #0x10
0x00000000011c36ac: mov        x19, x0
0x00000000011c36b0: ldrsb      w8, [x0, #0x2f]
0x00000000011c36b4: tbz        w8, #0x1f, #0x11c36c0
0x00000000011c36b8: ldr        x0, [x19, #0x18]
0x00000000011c36bc: bl         #0x47e93a8
0x00000000011c36c0: ldr        x0, [x19, #8]
0x00000000011c36c4: cbz        x0, #0x11c36d4
0x00000000011c36c8: ldp        x29, x30, [sp, #0x10]
0x00000000011c36cc: ldp        x20, x19, [sp], #0x20
0x00000000011c36d0: b          #0x4b9808c
0x00000000011c36d4: ldp        x29, x30, [sp, #0x10]
0x00000000011c36d8: ldp        x20, x19, [sp], #0x20
0x00000000011c36dc: ret        
