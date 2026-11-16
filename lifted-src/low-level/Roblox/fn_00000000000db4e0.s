; instruction-faithful ARM64 fallback for Roblox::function_db4e0
; start_va=0x1000db4e0 image_relative=0xdb4e0 bytes=60
0x00000001000db4e0: stp        x20, x19, [sp, #-0x20]!
0x00000001000db4e4: stp        x29, x30, [sp, #0x10]
0x00000001000db4e8: add        x29, sp, #0x10
0x00000001000db4ec: mov        x19, x0
0x00000001000db4f0: add        x0, x0, #0x18
0x00000001000db4f4: mov        x1, #0
0x00000001000db4f8: bl         #0x1005c11b4
0x00000001000db4fc: add        x0, x19, #0x10
0x00000001000db500: mov        x1, #0
0x00000001000db504: bl         #0x1005c11b4
0x00000001000db508: add        x0, x19, #8
0x00000001000db50c: mov        x1, #0
0x00000001000db510: ldp        x29, x30, [sp, #0x10]
0x00000001000db514: ldp        x20, x19, [sp], #0x20
0x00000001000db518: b          #0x1005c11b4
