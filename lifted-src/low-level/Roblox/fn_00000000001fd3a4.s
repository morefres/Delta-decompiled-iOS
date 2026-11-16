; instruction-faithful ARM64 fallback for Roblox::function_1fd3a4
; start_va=0x1001fd3a4 image_relative=0x1fd3a4 bytes=172
0x00000001001fd3a4: mov        w8, w8
0x00000001001fd3a8: str        x8, [sp, #0x18]
0x00000001001fd3ac: ldr        w8, [sp, #0x28]
0x00000001001fd3b0: subs       w8, w8, #6
0x00000001001fd3b4: str        w8, [sp, #0x28]
0x00000001001fd3b8: ldr        x9, [sp, #0x18]
0x00000001001fd3bc: adrp       x8, #0x1006bb000
0x00000001001fd3c0: add        x8, x8, #0x35e
0x00000001001fd3c4: add        x8, x8, x9
0x00000001001fd3c8: ldrb       w8, [x8]
0x00000001001fd3cc: ldr        x9, [sp, #0x30]
0x00000001001fd3d0: ldur       x10, [x29, #-0x28]
0x00000001001fd3d4: add        x9, x9, x10
0x00000001001fd3d8: strb       w8, [x9]
0x00000001001fd3dc: ldur       x8, [x29, #-0x28]
0x00000001001fd3e0: add        x8, x8, #1
0x00000001001fd3e4: stur       x8, [x29, #-0x28]
0x00000001001fd3e8: b          #0x1001fd2b8
0x00000001001fd3ec: b          #0x1001fd3f0
0x00000001001fd3f0: b          #0x1001fd3f4
0x00000001001fd3f4: ldr        x1, [sp, #8]
0x00000001001fd3f8: ldur       x2, [x29, #-0x28]
0x00000001001fd3fc: ldr        x0, [sp, #0x38]
0x00000001001fd400: bl         #0x100600660
0x00000001001fd404: adrp       x8, #0x1008d1000
0x00000001001fd408: ldr        x0, [x8, #0xd00]
0x00000001001fd40c: bl         #0x1005c0fc8
0x00000001001fd410: ldr        x1, [sp, #8]
0x00000001001fd414: ldr        x2, [sp, #0x38]
0x00000001001fd418: mov        x3, #1
0x00000001001fd41c: bl         #0x1005e0060
0x00000001001fd420: str        x0, [sp, #0x10]
0x00000001001fd424: ldr        x0, [sp, #0x38]
0x00000001001fd428: adrp       x8, #0x1007c6000
0x00000001001fd42c: ldr        x8, [x8, #0x2e0]
0x00000001001fd430: blr        x8
0x00000001001fd434: ldr        x8, [sp, #0x10]
0x00000001001fd438: stur       x8, [x29, #-8]
0x00000001001fd43c: b          #0x1001fd440
0x00000001001fd440: ldur       x0, [x29, #-8]
0x00000001001fd444: ldp        x29, x30, [sp, #0x70]
0x00000001001fd448: add        sp, sp, #0x80
0x00000001001fd44c: ret        
