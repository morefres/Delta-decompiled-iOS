; instruction-faithful ARM64 fallback for RobloxLib::function_84db18
0x000000000084db18: sub        sp, sp, #0x60
0x000000000084db1c: stp        x24, x23, [sp, #0x20]
0x000000000084db20: stp        x22, x21, [sp, #0x30]
0x000000000084db24: stp        x20, x19, [sp, #0x40]
0x000000000084db28: stp        x29, x30, [sp, #0x50]
0x000000000084db2c: add        x29, sp, #0x50
0x000000000084db30: str        x3, [sp, #0x18]
0x000000000084db34: ldr        x8, [x0]
0x000000000084db38: cbz        x8, #0x84dc6c
0x000000000084db3c: mov        x19, x4
0x000000000084db40: mov        x20, x3
0x000000000084db44: mov        x21, x2
0x000000000084db48: mov        x22, x1
0x000000000084db4c: mov        x23, x0
0x000000000084db50: add        x0, x0, #0x50
0x000000000084db54: bl         #0x851e90
0x000000000084db58: ldr        x8, [x23, #0x60]
0x000000000084db5c: mov        w9, w0
0x000000000084db60: mov        w10, #0x1a8
0x000000000084db64: umaddl     x23, w9, w10, x8
0x000000000084db68: tbz        x0, #0x20, #0x84db74
0x000000000084db6c: ldr        x8, [x22]
0x000000000084db70: str        x8, [x23]
0x000000000084db74: ldr        d0, [x23, #0x128]
0x000000000084db78: movi       v1.2s, #1
0x000000000084db7c: mov        v1.s[0], w19
0x000000000084db80: add        v0.2s, v0.2s, v1.2s
0x000000000084db84: str        d0, [x23, #0x128]
0x000000000084db88: cmp        w21, #1
0x000000000084db8c: b.gt       #0x84dbbc
0x000000000084db90: cbz        w21, #0x84dc0c
0x000000000084db94: cmp        w21, #1
0x000000000084db98: b.ne       #0x84dc6c
0x000000000084db9c: add        x0, x23, #0x50
0x000000000084dba0: mov        x1, x19
0x000000000084dba4: bl         #0x84da54
0x000000000084dba8: add        x0, x23, #0x130
0x000000000084dbac: add        x1, sp, #0x18
0x000000000084dbb0: bl         #0x85214c
0x000000000084dbb4: ldr        x8, [x23, #0x140]
0x000000000084dbb8: b          #0x84dc48
0x000000000084dbbc: cmp        w21, #3
0x000000000084dbc0: b.eq       #0x84dc2c
0x000000000084dbc4: cmp        w21, #2
0x000000000084dbc8: b.ne       #0x84dc6c
0x000000000084dbcc: add        x0, x23, #0x98
0x000000000084dbd0: mov        x1, x19
0x000000000084dbd4: bl         #0x84da54
0x000000000084dbd8: mov        x0, sp
0x000000000084dbdc: mov        x1, x20
0x000000000084dbe0: bl         #0x18aac
0x000000000084dbe4: add        x0, x23, #0x180
0x000000000084dbe8: mov        x1, sp
0x000000000084dbec: bl         #0x84dca0
0x000000000084dbf0: mov        x1, x19
0x000000000084dbf4: bl         #0x84da54
0x000000000084dbf8: ldrsb      w8, [sp, #0x17]
0x000000000084dbfc: tbz        w8, #0x1f, #0x84dc6c
0x000000000084dc00: ldr        x0, [sp]
0x000000000084dc04: bl         #0x47e93a8
0x000000000084dc08: b          #0x84dc6c
0x000000000084dc0c: add        x0, x23, #8
0x000000000084dc10: mov        x1, x19
0x000000000084dc14: ldp        x29, x30, [sp, #0x50]
0x000000000084dc18: ldp        x20, x19, [sp, #0x40]
0x000000000084dc1c: ldp        x22, x21, [sp, #0x30]
0x000000000084dc20: ldp        x24, x23, [sp, #0x20]
0x000000000084dc24: add        sp, sp, #0x60
0x000000000084dc28: b          #0x84da54
0x000000000084dc2c: add        x0, x23, #0xe0
0x000000000084dc30: mov        x1, x19
0x000000000084dc34: bl         #0x84da54
0x000000000084dc38: add        x0, x23, #0x158
0x000000000084dc3c: add        x1, sp, #0x18
0x000000000084dc40: bl         #0x85214c
0x000000000084dc44: ldr        x8, [x23, #0x168]
0x000000000084dc48: mov        w9, w0
0x000000000084dc4c: mov        w10, #0x98
0x000000000084dc50: umaddl     x8, w9, w10, x8
0x000000000084dc54: tbz        x0, #0x20, #0x84dc60
0x000000000084dc58: ldr        x9, [sp, #0x18]
0x000000000084dc5c: str        x9, [x8]
0x000000000084dc60: add        x0, x8, #8
0x000000000084dc64: mov        x1, x19
0x000000000084dc68: bl         #0x84da54
0x000000000084dc6c: ldp        x29, x30, [sp, #0x50]
0x000000000084dc70: ldp        x20, x19, [sp, #0x40]
0x000000000084dc74: ldp        x22, x21, [sp, #0x30]
0x000000000084dc78: ldp        x24, x23, [sp, #0x20]
0x000000000084dc7c: add        sp, sp, #0x60
0x000000000084dc80: ret        
0x000000000084dc84: mov        x19, x0
0x000000000084dc88: ldrsb      w8, [sp, #0x17]
0x000000000084dc8c: tbz        w8, #0x1f, #0x84dc98
0x000000000084dc90: ldr        x0, [sp]
0x000000000084dc94: bl         #0x47e93a8
0x000000000084dc98: mov        x0, x19
0x000000000084dc9c: bl         #0x4b97984
