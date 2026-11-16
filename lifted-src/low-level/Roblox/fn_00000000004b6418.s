; instruction-faithful ARM64 fallback for Roblox::function_4b6418
; start_va=0x1004b6418 image_relative=0x4b6418 bytes=176
0x00000001004b6418: sub        sp, sp, #0x50
0x00000001004b641c: stp        x22, x21, [sp, #0x20]
0x00000001004b6420: stp        x20, x19, [sp, #0x30]
0x00000001004b6424: stp        x29, x30, [sp, #0x40]
0x00000001004b6428: add        x29, sp, #0x40
0x00000001004b642c: mov        x19, x0
0x00000001004b6430: adrp       x0, #0x1006f0000
0x00000001004b6434: add        x0, x0, #0x18
0x00000001004b6438: bl         #0x1005c0dac
0x00000001004b643c: cbz        x0, #0x1004b6478
0x00000001004b6440: mov        x20, x0
0x00000001004b6444: stp        xzr, xzr, [sp]
0x00000001004b6448: str        xzr, [sp, #0x10]
0x00000001004b644c: bl         #0x1005c15bc
0x00000001004b6450: mov        x1, x0
0x00000001004b6454: add        x2, sp, #0x1c
0x00000001004b6458: mov        x3, sp
0x00000001004b645c: mov        x0, x20
0x00000001004b6460: bl         #0x1004c03f4
0x00000001004b6464: mov        x20, x0
0x00000001004b6468: ldr        w21, [sp, #0x1c]
0x00000001004b646c: ldrsb      w8, [sp, #0x17]
0x00000001004b6470: tbnz       w8, #0x1f, #0x1004b6494
0x00000001004b6474: tbnz       w20, #0, #0x1004b647c
0x00000001004b6478: mov        w21, #2
0x00000001004b647c: str        w21, [x19]
0x00000001004b6480: ldp        x29, x30, [sp, #0x40]
0x00000001004b6484: ldp        x20, x19, [sp, #0x30]
0x00000001004b6488: ldp        x22, x21, [sp, #0x20]
0x00000001004b648c: add        sp, sp, #0x50
0x00000001004b6490: ret        
0x00000001004b6494: ldr        x0, [sp]
0x00000001004b6498: ldr        x8, [sp, #0x10]
0x00000001004b649c: and        x1, x8, #0x7fffffffffffffff
0x00000001004b64a0: bl         #0x1005c0860
0x00000001004b64a4: tbz        w20, #0, #0x1004b6478
0x00000001004b64a8: b          #0x1004b647c
0x00000001004b64ac: mov        x19, x0
0x00000001004b64b0: ldrsb      w8, [sp, #0x17]
0x00000001004b64b4: tbz        w8, #0x1f, #0x1004b64c0
0x00000001004b64b8: mov        x0, sp
0x00000001004b64bc: bl         #0x1003eb50c
0x00000001004b64c0: mov        x0, x19
0x00000001004b64c4: bl         #0x1005bfce4
