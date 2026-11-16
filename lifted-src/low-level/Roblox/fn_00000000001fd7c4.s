; instruction-faithful ARM64 fallback for Roblox::function_1fd7c4
; start_va=0x1001fd7c4 image_relative=0x1fd7c4 bytes=36
0x00000001001fd7c4: sub        sp, sp, #0x50
0x00000001001fd7c8: stp        x29, x30, [sp, #0x40]
0x00000001001fd7cc: add        x29, sp, #0x40
0x00000001001fd7d0: stur       x0, [x29, #-0x10]
0x00000001001fd7d4: ldur       x8, [x29, #-0x10]
0x00000001001fd7d8: cbnz       x8, #0x1001fd7f0
0x00000001001fd7dc: b          #0x1001fd7e0
0x00000001001fd7e0: mov        w8, #0
0x00000001001fd7e4: b          #0x1001fe514
