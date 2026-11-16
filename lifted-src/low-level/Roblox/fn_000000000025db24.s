; instruction-faithful ARM64 fallback for Roblox::function_25db24
; start_va=0x10025db24 image_relative=0x25db24 bytes=252
0x000000010025db24: stp        x26, x25, [sp, #-0x50]!
0x000000010025db28: stp        x24, x23, [sp, #0x10]
0x000000010025db2c: stp        x22, x21, [sp, #0x20]
0x000000010025db30: stp        x20, x19, [sp, #0x30]
0x000000010025db34: stp        x29, x30, [sp, #0x40]
0x000000010025db38: add        x29, sp, #0x40
0x000000010025db3c: bl         #0x1005c113c
0x000000010025db40: mov        x19, x0
0x000000010025db44: adrp       x8, #0x1008d1000
0x000000010025db48: ldr        x0, [x8, #0xcd8]
0x000000010025db4c: bl         #0x1005c0fc8
0x000000010025db50: bl         #0x1005de840
0x000000010025db54: mov        x20, x0
0x000000010025db58: adrp       x2, #0x1007eb000
0x000000010025db5c: add        x2, x2, #0x2c0
0x000000010025db60: mov        x0, x19
0x000000010025db64: bl         #0x1005cde40
0x000000010025db68: mov        x29, x29
0x000000010025db6c: bl         #0x1005c1160
0x000000010025db70: mov        x21, x0
0x000000010025db74: mov        x22, #0
0x000000010025db78: adrp       x25, #0x1008d1000
0x000000010025db7c: mov        x0, x21
0x000000010025db80: bl         #0x1005cf280
0x000000010025db84: cmp        x22, x0
0x000000010025db88: b.hs       #0x10025dbb8
0x000000010025db8c: mov        x0, x21
0x000000010025db90: mov        x2, x22
0x000000010025db94: bl         #0x1005ec460
0x000000010025db98: mov        x29, x29
0x000000010025db9c: bl         #0x1005c1160
0x000000010025dba0: mov        x24, x0
0x000000010025dba4: bl         #0x1005e34c0
0x000000010025dba8: mov        x23, x0
0x000000010025dbac: mov        x0, x24
0x000000010025dbb0: bl         #0x1005c1130
0x000000010025dbb4: b          #0x10025dbbc
0x000000010025dbb8: mov        x23, #0
0x000000010025dbbc: bic        x2, x23, x23, asr #63
0x000000010025dbc0: ldr        x0, [x25, #0xcb8]
0x000000010025dbc4: bl         #0x1005ec2c0
0x000000010025dbc8: mov        x29, x29
0x000000010025dbcc: bl         #0x1005c1160
0x000000010025dbd0: mov        x23, x0
0x000000010025dbd4: mov        x0, x20
0x000000010025dbd8: mov        x1, x23
0x000000010025dbdc: bl         #0x1002b5088
0x000000010025dbe0: mov        x0, x23
0x000000010025dbe4: bl         #0x1005c1130
0x000000010025dbe8: add        x22, x22, #1
0x000000010025dbec: cmp        x22, #3
0x000000010025dbf0: b.ne       #0x10025db7c
0x000000010025dbf4: mov        x0, x21
0x000000010025dbf8: bl         #0x1005c1130
0x000000010025dbfc: mov        x0, x19
0x000000010025dc00: bl         #0x1005c1130
0x000000010025dc04: mov        x0, x20
0x000000010025dc08: ldp        x29, x30, [sp, #0x40]
0x000000010025dc0c: ldp        x20, x19, [sp, #0x30]
0x000000010025dc10: ldp        x22, x21, [sp, #0x20]
0x000000010025dc14: ldp        x24, x23, [sp, #0x10]
0x000000010025dc18: ldp        x26, x25, [sp], #0x50
0x000000010025dc1c: b          #0x1005c1004
