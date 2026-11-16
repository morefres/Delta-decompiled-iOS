; instruction-faithful ARM64 fallback for Roblox::function_2829a8
; start_va=0x1002829a8 image_relative=0x2829a8 bytes=40
0x00000001002829a8: stp        x20, x19, [sp, #-0x20]!
0x00000001002829ac: stp        x29, x30, [sp, #0x10]
0x00000001002829b0: add        x29, sp, #0x10
0x00000001002829b4: mov        x19, x0
0x00000001002829b8: ldr        x0, [x1, #0x28]
0x00000001002829bc: bl         #0x1005c116c
0x00000001002829c0: str        x0, [x19, #0x28]
0x00000001002829c4: ldp        x29, x30, [sp, #0x10]
0x00000001002829c8: ldp        x20, x19, [sp], #0x20
0x00000001002829cc: ret        
