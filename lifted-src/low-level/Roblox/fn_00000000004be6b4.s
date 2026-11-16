; instruction-faithful ARM64 fallback for Roblox::function_4be6b4
; start_va=0x1004be6b4 image_relative=0x4be6b4 bytes=188
0x00000001004be6b4: sub        sp, sp, #0x50
0x00000001004be6b8: stp        x22, x21, [sp, #0x20]
0x00000001004be6bc: stp        x20, x19, [sp, #0x30]
0x00000001004be6c0: stp        x29, x30, [sp, #0x40]
0x00000001004be6c4: add        x29, sp, #0x40
0x00000001004be6c8: mov        x20, x1
0x00000001004be6cc: mov        x19, x0
0x00000001004be6d0: adrp       x8, #0x1004bd000
0x00000001004be6d4: add        x8, x8, #0x398
0x00000001004be6d8: add        x0, x0, #0x34
0x00000001004be6dc: stp        x8, xzr, [sp, #0x10]
0x00000001004be6e0: str        x19, [sp, #8]
0x00000001004be6e4: ldar       w8, [x0]
0x00000001004be6e8: cmp        w8, #0xdd
0x00000001004be6ec: b.ne       #0x1004be740
0x00000001004be6f0: add        x21, x19, #0x50
0x00000001004be6f4: mov        x0, x21
0x00000001004be6f8: bl         #0x1005136f0
0x00000001004be6fc: ldr        x8, [x19, #0x40]
0x00000001004be700: cbnz       x8, #0x1004be714
0x00000001004be704: mov        w0, #0x10
0x00000001004be708: bl         #0x1005c0884
0x00000001004be70c: str        xzr, [x0, #8]
0x00000001004be710: str        x0, [x19, #0x40]
0x00000001004be714: ldr        x8, [x19, #0x40]
0x00000001004be718: str        x20, [x8]
0x00000001004be71c: mov        x0, x19
0x00000001004be720: bl         #0x1004bdc38
0x00000001004be724: mov        x0, x21
0x00000001004be728: bl         #0x100514a10
0x00000001004be72c: ldp        x29, x30, [sp, #0x40]
0x00000001004be730: ldp        x20, x19, [sp, #0x30]
0x00000001004be734: ldp        x22, x21, [sp, #0x20]
0x00000001004be738: add        sp, sp, #0x50
0x00000001004be73c: ret        
0x00000001004be740: add        x2, sp, #0x10
0x00000001004be744: add        x3, sp, #8
0x00000001004be748: mov        w1, #1
0x00000001004be74c: bl         #0x1004bfe88
0x00000001004be750: b          #0x1004be6f0
0x00000001004be754: bl         #0x1000041e8
0x00000001004be758: mov        x19, x0
0x00000001004be75c: mov        x0, x21
0x00000001004be760: bl         #0x100514a10
0x00000001004be764: mov        x0, x19
0x00000001004be768: bl         #0x1005bfce4
0x00000001004be76c: bl         #0x1000041e8
