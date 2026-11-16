; instruction-faithful ARM64 fallback for Roblox::function_195b90
; start_va=0x100195b90 image_relative=0x195b90 bytes=36
0x0000000100195b90: stp        x29, x30, [sp, #-0x10]!
0x0000000100195b94: mov        x29, sp
0x0000000100195b98: ldr        x0, [x20, #0x10]
0x0000000100195b9c: bl         #0x1005c1130
0x0000000100195ba0: mov        x0, x20
0x0000000100195ba4: mov        w1, #0x18
0x0000000100195ba8: mov        w2, #7
0x0000000100195bac: ldp        x29, x30, [sp], #0x10
0x0000000100195bb0: b          #0x1005c16e8
