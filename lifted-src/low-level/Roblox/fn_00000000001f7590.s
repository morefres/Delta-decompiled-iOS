; instruction-faithful ARM64 fallback for Roblox::function_1f7590
; start_va=0x1001f7590 image_relative=0x1f7590 bytes=156
0x00000001001f7590: sub        sp, sp, #0x30
0x00000001001f7594: stp        x29, x30, [sp, #0x20]
0x00000001001f7598: add        x29, sp, #0x20
0x00000001001f759c: mov        w8, #-1
0x00000001001f75a0: stur       w8, [x29, #-4]
0x00000001001f75a4: bl         #0x1001f74c0
0x00000001001f75a8: tbz        w0, #0, #0x1001f761c
0x00000001001f75ac: b          #0x1001f75b0
0x00000001001f75b0: adrp       x8, #0x1008fe000
0x00000001001f75b4: ldr        x0, [x8, #0x18]
0x00000001001f75b8: adrp       x1, #0x10090a000
0x00000001001f75bc: add        x1, x1, #0xd28
0x00000001001f75c0: bl         #0x1001ff488
0x00000001001f75c4: str        x0, [sp]
0x00000001001f75c8: adrp       x8, #0x1008fe000
0x00000001001f75cc: ldr        x0, [x8, #0x28]
0x00000001001f75d0: adrp       x1, #0x10090a000
0x00000001001f75d4: add        x1, x1, #0xd38
0x00000001001f75d8: bl         #0x1001ff3cc
0x00000001001f75dc: mov        x1, x0
0x00000001001f75e0: ldr        x0, [sp]
0x00000001001f75e4: bl         #0x1005c10d0
0x00000001001f75e8: str        x0, [sp, #0x10]
0x00000001001f75ec: ldr        x8, [sp, #0x10]
0x00000001001f75f0: str        x8, [sp, #8]
0x00000001001f75f4: adrp       x8, #0x1008fe000
0x00000001001f75f8: ldr        x0, [x8, #0x30]
0x00000001001f75fc: adrp       x1, #0x10090a000
0x00000001001f7600: add        x1, x1, #0xd40
0x00000001001f7604: bl         #0x1001ff3cc
0x00000001001f7608: mov        x1, x0
0x00000001001f760c: ldr        x0, [sp, #8]
0x00000001001f7610: bl         #0x1005c10d0
0x00000001001f7614: stur       w0, [x29, #-4]
0x00000001001f7618: b          #0x1001f761c
0x00000001001f761c: ldur       w0, [x29, #-4]
0x00000001001f7620: ldp        x29, x30, [sp, #0x20]
0x00000001001f7624: add        sp, sp, #0x30
0x00000001001f7628: ret        
