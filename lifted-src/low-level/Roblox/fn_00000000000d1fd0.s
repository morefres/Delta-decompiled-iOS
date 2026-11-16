; instruction-faithful ARM64 fallback for Roblox::function_d1fd0
; start_va=0x1000d1fd0 image_relative=0xd1fd0 bytes=40
0x00000001000d1fd0: stp        x29, x30, [sp, #-0x10]!
0x00000001000d1fd4: mov        x29, sp
0x00000001000d1fd8: adrp       x8, #0x1008d2000
0x00000001000d1fdc: ldr        x0, [x8, #0x7c0]
0x00000001000d1fe0: bl         #0x1005c0fc8
0x00000001000d1fe4: adrp       x2, #0x100846000
0x00000001000d1fe8: add        x2, x2, #0xd68
0x00000001000d1fec: bl         #0x1005e0fa0
0x00000001000d1ff0: ldp        x29, x30, [sp], #0x10
0x00000001000d1ff4: b          #0x1005c1004
