; instruction-faithful ARM64 fallback for Roblox::function_1fe690
; start_va=0x1001fe690 image_relative=0x1fe690 bytes=176
0x00000001001fe690: sub        sp, sp, #0x60
0x00000001001fe694: stp        x29, x30, [sp, #0x50]
0x00000001001fe698: add        x29, sp, #0x50
0x00000001001fe69c: str        x0, [sp, #8]
0x00000001001fe6a0: mov        x8, x0
0x00000001001fe6a4: stur       x8, [x29, #-0x10]
0x00000001001fe6a8: stur       x1, [x29, #-0x18]
0x00000001001fe6ac: stur       w2, [x29, #-0x1c]
0x00000001001fe6b0: ldr        x8, [x0]
0x00000001001fe6b4: cbnz       x8, #0x1001fe6d0
0x00000001001fe6b8: b          #0x1001fe6bc
0x00000001001fe6bc: mov        w8, #0
0x00000001001fe6c0: and        w8, w8, #1
0x00000001001fe6c4: and        w8, w8, #1
0x00000001001fe6c8: sturb      w8, [x29, #-1]
0x00000001001fe6cc: b          #0x1001fe728
0x00000001001fe6d0: adrp       x0, #0x1008fe000
0x00000001001fe6d4: add        x0, x0, #0x1e8
0x00000001001fe6d8: str        x0, [sp]
0x00000001001fe6dc: bl         #0x1005c1310
0x00000001001fe6e0: ldr        x8, [sp, #8]
0x00000001001fe6e4: ldur       x1, [x29, #-0x18]
0x00000001001fe6e8: ldur       w2, [x29, #-0x1c]
0x00000001001fe6ec: ldr        q0, [x8]
0x00000001001fe6f0: add        x0, sp, #0x10
0x00000001001fe6f4: str        q0, [sp, #0x10]
0x00000001001fe6f8: ldr        x8, [x8, #0x10]
0x00000001001fe6fc: str        x8, [sp, #0x20]
0x00000001001fe700: bl         #0x1001fe73c
0x00000001001fe704: mov        x8, x0
0x00000001001fe708: ldr        x0, [sp]
0x00000001001fe70c: sturb      w8, [x29, #-0x1d]
0x00000001001fe710: bl         #0x1005c131c
0x00000001001fe714: ldurb      w8, [x29, #-0x1d]
0x00000001001fe718: and        w8, w8, #1
0x00000001001fe71c: and        w8, w8, #1
0x00000001001fe720: sturb      w8, [x29, #-1]
0x00000001001fe724: b          #0x1001fe728
0x00000001001fe728: ldurb      w8, [x29, #-1]
0x00000001001fe72c: and        w0, w8, #1
0x00000001001fe730: ldp        x29, x30, [sp, #0x50]
0x00000001001fe734: add        sp, sp, #0x60
0x00000001001fe738: ret        
0x00000001001fe73c: b          #0x1001ff36c
