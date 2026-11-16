; instruction-faithful ARM64 fallback for Roblox::function_ba058
; start_va=0x1000ba058 image_relative=0xba058 bytes=284
0x00000001000ba058: sub        sp, sp, #0x50
0x00000001000ba05c: stp        x22, x21, [sp, #0x20]
0x00000001000ba060: stp        x20, x19, [sp, #0x30]
0x00000001000ba064: stp        x29, x30, [sp, #0x40]
0x00000001000ba068: add        x29, sp, #0x40
0x00000001000ba06c: mov        x21, x0
0x00000001000ba070: mov        x0, x2
0x00000001000ba074: bl         #0x1005c113c
0x00000001000ba078: mov        x19, x0
0x00000001000ba07c: bl         #0x10060ef80
0x00000001000ba080: mov        x29, x29
0x00000001000ba084: bl         #0x1005c1160
0x00000001000ba088: mov        x20, x0
0x00000001000ba08c: bl         #0x1005c1130
0x00000001000ba090: cbz        x20, #0x1000ba10c
0x00000001000ba094: mov        x0, x19
0x00000001000ba098: bl         #0x10060ef80
0x00000001000ba09c: mov        x29, x29
0x00000001000ba0a0: bl         #0x1005c1160
0x00000001000ba0a4: mov        x22, x0
0x00000001000ba0a8: adrp       x2, #0x1007ef000
0x00000001000ba0ac: add        x2, x2, #0x860
0x00000001000ba0b0: bl         #0x1005ec4c0
0x00000001000ba0b4: mov        x29, x29
0x00000001000ba0b8: bl         #0x1005c1160
0x00000001000ba0bc: mov        x20, x0
0x00000001000ba0c0: mov        x0, x22
0x00000001000ba0c4: bl         #0x1005c1130
0x00000001000ba0c8: ldr        x21, [x21, #8]
0x00000001000ba0cc: mov        x0, x20
0x00000001000ba0d0: bl         #0x1005c1148
0x00000001000ba0d4: bl         #0x1005c34e0
0x00000001000ba0d8: mov        x1, x0
0x00000001000ba0dc: add        x0, sp, #8
0x00000001000ba0e0: bl         #0x10000ab80
0x00000001000ba0e4: add        x2, sp, #8
0x00000001000ba0e8: mov        x0, x21
0x00000001000ba0ec: mov        w1, #0x6a
0x00000001000ba0f0: bl         #0x1005c0164
0x00000001000ba0f4: ldrsb      w8, [sp, #0x1f]
0x00000001000ba0f8: tbz        w8, #0x1f, #0x1000ba104
0x00000001000ba0fc: ldr        x0, [sp, #8]
0x00000001000ba100: bl         #0x1005c0848
0x00000001000ba104: mov        x0, x20
0x00000001000ba108: bl         #0x1005c1130
0x00000001000ba10c: mov        x0, x19
0x00000001000ba110: bl         #0x1005c1130
0x00000001000ba114: ldp        x29, x30, [sp, #0x40]
0x00000001000ba118: ldp        x20, x19, [sp, #0x30]
0x00000001000ba11c: ldp        x22, x21, [sp, #0x20]
0x00000001000ba120: add        sp, sp, #0x50
0x00000001000ba124: ret        
0x00000001000ba128: mov        x21, x0
0x00000001000ba12c: ldrsb      w8, [sp, #0x1f]
0x00000001000ba130: tbz        w8, #0x1f, #0x1000ba15c
0x00000001000ba134: ldr        x0, [sp, #8]
0x00000001000ba138: bl         #0x1005c0848
0x00000001000ba13c: b          #0x1000ba15c
0x00000001000ba140: mov        x21, x0
0x00000001000ba144: mov        x0, x22
0x00000001000ba148: b          #0x1000ba160
0x00000001000ba14c: b          #0x1000ba150
0x00000001000ba150: mov        x21, x0
0x00000001000ba154: b          #0x1000ba164
0x00000001000ba158: mov        x21, x0
0x00000001000ba15c: mov        x0, x20
0x00000001000ba160: bl         #0x1005c1130
0x00000001000ba164: mov        x0, x19
0x00000001000ba168: bl         #0x1005c1130
0x00000001000ba16c: mov        x0, x21
0x00000001000ba170: bl         #0x1005bfce4
