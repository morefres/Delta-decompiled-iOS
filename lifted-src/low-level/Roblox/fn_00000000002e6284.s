; instruction-faithful ARM64 fallback for Roblox::function_2e6284
; start_va=0x1002e6284 image_relative=0x2e6284 bytes=60
0x00000001002e6284: sub        sp, sp, #0x20
0x00000001002e6288: stp        x29, x30, [sp, #0x10]
0x00000001002e628c: add        x29, sp, #0x10
0x00000001002e6290: stp        xzr, xzr, [sp]
0x00000001002e6294: adrp       x3, #0x1007ea000
0x00000001002e6298: add        x3, x3, #0xca0
0x00000001002e629c: mov        x2, #0
0x00000001002e62a0: mov        x4, #0
0x00000001002e62a4: mov        x5, #0
0x00000001002e62a8: mov        x6, #0
0x00000001002e62ac: mov        x7, #0
0x00000001002e62b0: bl         #0x1005e1b80
0x00000001002e62b4: ldp        x29, x30, [sp, #0x10]
0x00000001002e62b8: add        sp, sp, #0x20
0x00000001002e62bc: ret        
