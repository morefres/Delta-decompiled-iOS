; instruction-faithful ARM64 fallback for Roblox::function_303f44
; start_va=0x100303f44 image_relative=0x303f44 bytes=56
0x0000000100303f44: stp        x20, x19, [sp, #-0x20]!
0x0000000100303f48: stp        x29, x30, [sp, #0x10]
0x0000000100303f4c: add        x29, sp, #0x10
0x0000000100303f50: mov        x19, x0
0x0000000100303f54: add        x0, x0, #0x18
0x0000000100303f58: mov        x1, #0
0x0000000100303f5c: bl         #0x1005c11b4
0x0000000100303f60: add        x0, x19, #0x10
0x0000000100303f64: bl         #0x1005c1040
0x0000000100303f68: add        x0, x19, #8
0x0000000100303f6c: mov        x1, #0
0x0000000100303f70: ldp        x29, x30, [sp, #0x10]
0x0000000100303f74: ldp        x20, x19, [sp], #0x20
0x0000000100303f78: b          #0x1005c11b4
