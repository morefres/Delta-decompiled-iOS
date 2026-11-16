; instruction-faithful ARM64 fallback for Roblox::function_335f68
; start_va=0x100335f68 image_relative=0x335f68 bytes=60
0x0000000100335f68: stp        x20, x19, [sp, #-0x20]!
0x0000000100335f6c: stp        x29, x30, [sp, #0x10]
0x0000000100335f70: add        x29, sp, #0x10
0x0000000100335f74: mov        x19, x0
0x0000000100335f78: add        x0, x0, #0x18
0x0000000100335f7c: mov        x1, #0
0x0000000100335f80: bl         #0x1005c11b4
0x0000000100335f84: add        x0, x19, #0x10
0x0000000100335f88: mov        x1, #0
0x0000000100335f8c: bl         #0x1005c11b4
0x0000000100335f90: add        x0, x19, #8
0x0000000100335f94: mov        x1, #0
0x0000000100335f98: ldp        x29, x30, [sp, #0x10]
0x0000000100335f9c: ldp        x20, x19, [sp], #0x20
0x0000000100335fa0: b          #0x1005c11b4
