; instruction-faithful ARM64 fallback for RobloxLib::function_15ce394
0x00000000015ce394: stp        x20, x19, [sp, #-0x20]!
0x00000000015ce398: stp        x29, x30, [sp, #0x10]
0x00000000015ce39c: add        x29, sp, #0x10
0x00000000015ce3a0: mov        x19, x0
0x00000000015ce3a4: ldr        x0, [x0, #0x28]
0x00000000015ce3a8: cbz        x0, #0x15ce3b0
0x00000000015ce3ac: bl         #0x4b9808c
0x00000000015ce3b0: add        x0, x19, #0x10
0x00000000015ce3b4: bl         #0x1df28
0x00000000015ce3b8: ldr        x0, [x19, #8]
0x00000000015ce3bc: cbz        x0, #0x15ce3cc
0x00000000015ce3c0: ldp        x29, x30, [sp, #0x10]
0x00000000015ce3c4: ldp        x20, x19, [sp], #0x20
0x00000000015ce3c8: b          #0x4b9808c
0x00000000015ce3cc: ldp        x29, x30, [sp, #0x10]
0x00000000015ce3d0: ldp        x20, x19, [sp], #0x20
0x00000000015ce3d4: ret        
