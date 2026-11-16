; instruction-faithful ARM64 fallback for Roblox::function_2b4414
; start_va=0x1002b4414 image_relative=0x2b4414 bytes=36
0x00000001002b4414: stp        x20, x19, [sp, #-0x20]!
0x00000001002b4418: stp        x29, x30, [sp, #0x10]
0x00000001002b441c: add        x29, sp, #0x10
0x00000001002b4420: mov        x19, x0
0x00000001002b4424: bl         #0x1003580ac
0x00000001002b4428: str        x0, [x19, #0x18]
0x00000001002b442c: ldp        x29, x30, [sp, #0x10]
0x00000001002b4430: ldp        x20, x19, [sp], #0x20
0x00000001002b4434: ret        
