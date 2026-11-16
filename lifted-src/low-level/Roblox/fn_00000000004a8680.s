; instruction-faithful ARM64 fallback for Roblox::function_4a8680
; start_va=0x1004a8680 image_relative=0x4a8680 bytes=140
0x00000001004a8680: sub        sp, sp, #0x40
0x00000001004a8684: stp        x29, x30, [sp, #0x30]
0x00000001004a8688: add        x29, sp, #0x30
0x00000001004a868c: stur       x0, [x29, #-8]
0x00000001004a8690: stur       x1, [x29, #-0x10]
0x00000001004a8694: ldur       x8, [x29, #-8]
0x00000001004a8698: str        x8, [sp, #0x10]
0x00000001004a869c: ldr        x8, [x8, #8]
0x00000001004a86a0: str        x8, [sp, #0x18]
0x00000001004a86a4: b          #0x1004a86a8
0x00000001004a86a8: ldur       x8, [x29, #-0x10]
0x00000001004a86ac: ldr        x9, [sp, #0x18]
0x00000001004a86b0: subs       x8, x8, x9
0x00000001004a86b4: cset       w8, eq
0x00000001004a86b8: tbnz       w8, #0, #0x1004a86f0
0x00000001004a86bc: b          #0x1004a86c0
0x00000001004a86c0: ldr        x0, [sp, #0x10]
0x00000001004a86c4: bl         #0x100385468
0x00000001004a86c8: str        x0, [sp, #8]
0x00000001004a86cc: ldr        x8, [sp, #0x18]
0x00000001004a86d0: subs       x0, x8, #0x18
0x00000001004a86d4: str        x0, [sp, #0x18]
0x00000001004a86d8: bl         #0x100384b64
0x00000001004a86dc: mov        x1, x0
0x00000001004a86e0: ldr        x0, [sp, #8]
0x00000001004a86e4: bl         #0x100389cb4
0x00000001004a86e8: b          #0x1004a86ec
0x00000001004a86ec: b          #0x1004a86a8
0x00000001004a86f0: ldr        x9, [sp, #0x10]
0x00000001004a86f4: ldur       x8, [x29, #-0x10]
0x00000001004a86f8: str        x8, [x9, #8]
0x00000001004a86fc: ldp        x29, x30, [sp, #0x30]
0x00000001004a8700: add        sp, sp, #0x40
0x00000001004a8704: ret        
0x00000001004a8708: bl         #0x1000041e8
