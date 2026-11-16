; instruction-faithful ARM64 fallback for Roblox::function_4a674c
; start_va=0x1004a674c image_relative=0x4a674c bytes=152
0x00000001004a674c: sub        sp, sp, #0x40
0x00000001004a6750: stp        x29, x30, [sp, #0x30]
0x00000001004a6754: add        x29, sp, #0x30
0x00000001004a6758: mov        x8, x1
0x00000001004a675c: mov        x1, x2
0x00000001004a6760: stur       x0, [x29, #-8]
0x00000001004a6764: stur       x8, [x29, #-0x10]
0x00000001004a6768: add        x0, sp, #0x18
0x00000001004a676c: str        xzr, [sp, #0x18]
0x00000001004a6770: bl         #0x1005c11b4
0x00000001004a6774: ldr        x0, [sp, #0x18]
0x00000001004a6778: bl         #0x1005c116c
0x00000001004a677c: mov        x8, x0
0x00000001004a6780: ldur       x9, [x29, #-8]
0x00000001004a6784: ldr        x0, [x9, #0x10]
0x00000001004a6788: str        x8, [x9, #0x10]
0x00000001004a678c: bl         #0x1005c1130
0x00000001004a6790: ldr        x1, [sp]
0x00000001004a6794: ldur       x8, [x29, #-8]
0x00000001004a6798: str        xzr, [x8, #0x18]
0x00000001004a679c: ldur       x0, [x29, #-8]
0x00000001004a67a0: bl         #0x1005d6f20
0x00000001004a67a4: b          #0x1004a67a8
0x00000001004a67a8: add        x0, sp, #0x18
0x00000001004a67ac: mov        x1, #0
0x00000001004a67b0: bl         #0x1005c11b4
0x00000001004a67b4: ldp        x29, x30, [sp, #0x30]
0x00000001004a67b8: add        sp, sp, #0x40
0x00000001004a67bc: ret        
0x00000001004a67c0: str        x0, [sp, #0x10]
0x00000001004a67c4: mov        x8, x1
0x00000001004a67c8: str        w8, [sp, #0xc]
0x00000001004a67cc: add        x0, sp, #0x18
0x00000001004a67d0: mov        x1, #0
0x00000001004a67d4: bl         #0x1005c11b4
0x00000001004a67d8: b          #0x1004a67dc
0x00000001004a67dc: ldr        x0, [sp, #0x10]
0x00000001004a67e0: bl         #0x1005bfce4
