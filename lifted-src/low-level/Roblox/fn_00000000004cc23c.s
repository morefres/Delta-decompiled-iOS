; instruction-faithful ARM64 fallback for Roblox::function_4cc23c
; start_va=0x1004cc23c image_relative=0x4cc23c bytes=216
0x00000001004cc23c: sub        sp, sp, #0x70
0x00000001004cc240: stp        x29, x30, [sp, #0x60]
0x00000001004cc244: add        x29, sp, #0x60
0x00000001004cc248: str        x8, [sp, #0x10]
0x00000001004cc24c: str        x0, [sp, #0x18]
0x00000001004cc250: mov        x9, x1
0x00000001004cc254: ldr        x1, [sp, #0x18]
0x00000001004cc258: str        w9, [sp, #0x24]
0x00000001004cc25c: stur       x8, [x29, #-8]
0x00000001004cc260: sub        x0, x29, #0x10
0x00000001004cc264: stur       xzr, [x29, #-0x10]
0x00000001004cc268: bl         #0x1005c11b4
0x00000001004cc26c: ldr        w1, [sp, #0x24]
0x00000001004cc270: stur       w1, [x29, #-0x14]
0x00000001004cc274: ldur       x0, [x29, #-0x10]
0x00000001004cc278: ldur       w1, [x29, #-0x14]
0x00000001004cc27c: bl         #0x100502db4
0x00000001004cc280: str        x0, [sp, #0x28]
0x00000001004cc284: b          #0x1004cc288
0x00000001004cc288: ldr        x0, [sp, #0x28]
0x00000001004cc28c: mov        x29, x29
0x00000001004cc290: bl         #0x1005c1160
0x00000001004cc294: ldr        x8, [sp, #0x10]
0x00000001004cc298: stur       x0, [x29, #-0x20]
0x00000001004cc29c: ldur       x0, [x29, #-0x20]
0x00000001004cc2a0: bl         #0x1004ca8dc
0x00000001004cc2a4: b          #0x1004cc2a8
0x00000001004cc2a8: sub        x0, x29, #0x20
0x00000001004cc2ac: mov        x1, #0
0x00000001004cc2b0: str        x1, [sp, #8]
0x00000001004cc2b4: bl         #0x1005c11b4
0x00000001004cc2b8: ldr        x1, [sp, #8]
0x00000001004cc2bc: sub        x0, x29, #0x10
0x00000001004cc2c0: bl         #0x1005c11b4
0x00000001004cc2c4: ldp        x29, x30, [sp, #0x60]
0x00000001004cc2c8: add        sp, sp, #0x70
0x00000001004cc2cc: ret        
0x00000001004cc2d0: stur       x0, [x29, #-0x28]
0x00000001004cc2d4: mov        x8, x1
0x00000001004cc2d8: stur       w8, [x29, #-0x2c]
0x00000001004cc2dc: b          #0x1004cc2fc
0x00000001004cc2e0: stur       x0, [x29, #-0x28]
0x00000001004cc2e4: mov        x8, x1
0x00000001004cc2e8: stur       w8, [x29, #-0x2c]
0x00000001004cc2ec: sub        x0, x29, #0x20
0x00000001004cc2f0: mov        x1, #0
0x00000001004cc2f4: bl         #0x1005c11b4
0x00000001004cc2f8: b          #0x1004cc2fc
0x00000001004cc2fc: sub        x0, x29, #0x10
0x00000001004cc300: mov        x1, #0
0x00000001004cc304: bl         #0x1005c11b4
0x00000001004cc308: b          #0x1004cc30c
0x00000001004cc30c: ldur       x0, [x29, #-0x28]
0x00000001004cc310: bl         #0x1005bfce4
