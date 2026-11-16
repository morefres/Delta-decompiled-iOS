; instruction-faithful ARM64 fallback for RobloxLib::function_115db10
0x000000000115db10: sub        sp, sp, #0x60
0x000000000115db14: stp        x26, x25, [sp, #0x10]
0x000000000115db18: stp        x24, x23, [sp, #0x20]
0x000000000115db1c: stp        x22, x21, [sp, #0x30]
0x000000000115db20: stp        x20, x19, [sp, #0x40]
0x000000000115db24: stp        x29, x30, [sp, #0x50]
0x000000000115db28: add        x29, sp, #0x50
0x000000000115db2c: mov        x20, x1
0x000000000115db30: mov        x21, x0
0x000000000115db34: mov        x19, x8
0x000000000115db38: bl         #0x695394
0x000000000115db3c: mov        x23, #0
0x000000000115db40: mov        x24, #0
0x000000000115db44: str        x0, [x19, #0x20]
0x000000000115db48: movi       v0.16b, #0
0x000000000115db4c: stp        q0, q0, [x19]
0x000000000115db50: ldr        x8, [x20, #0x70]
0x000000000115db54: cbz        x8, #0x115db68
0x000000000115db58: ldp        x10, x9, [x8]
0x000000000115db5c: sub        x9, x9, x10
0x000000000115db60: asr        x9, x9, #4
0x000000000115db64: b          #0x115db6c
0x000000000115db68: mov        x9, #0
0x000000000115db6c: cmp        x24, x9
0x000000000115db70: b.hs       #0x115dbd8
0x000000000115db74: ldr        x8, [x8]
0x000000000115db78: ldr        x22, [x8, x23]
0x000000000115db7c: cbz        x22, #0x115dbcc
0x000000000115db80: ldr        x25, [x22, #0x18]
0x000000000115db84: bl         #0xf9b88c
0x000000000115db88: ldrh       w8, [x25, #0x1b8]
0x000000000115db8c: ldrh       w9, [x0, #0x1b8]
0x000000000115db90: sub        w8, w8, w9
0x000000000115db94: ldrh       w9, [x0, #0x1ba]
0x000000000115db98: cmp        w8, w9
0x000000000115db9c: b.hi       #0x115dbcc
0x000000000115dba0: str        x22, [sp, #8]
0x000000000115dba4: ldr        x8, [x21]
0x000000000115dba8: ldr        x8, [x8, #0x198]
0x000000000115dbac: mov        x0, x21
0x000000000115dbb0: mov        x1, x22
0x000000000115dbb4: blr        x8
0x000000000115dbb8: strh       w0, [sp, #6]
0x000000000115dbbc: add        x1, sp, #8
0x000000000115dbc0: add        x2, sp, #6
0x000000000115dbc4: mov        x0, x19
0x000000000115dbc8: bl         #0x11647b0
0x000000000115dbcc: add        x24, x24, #1
0x000000000115dbd0: add        x23, x23, #0x10
0x000000000115dbd4: b          #0x115db50
0x000000000115dbd8: ldp        x29, x30, [sp, #0x50]
0x000000000115dbdc: ldp        x20, x19, [sp, #0x40]
0x000000000115dbe0: ldp        x22, x21, [sp, #0x30]
0x000000000115dbe4: ldp        x24, x23, [sp, #0x20]
0x000000000115dbe8: ldp        x26, x25, [sp, #0x10]
0x000000000115dbec: add        sp, sp, #0x60
0x000000000115dbf0: ret        
0x000000000115dbf4: b          #0x115dbf8
0x000000000115dbf8: mov        x20, x0
0x000000000115dbfc: mov        x0, x19
0x000000000115dc00: bl         #0x1160074
0x000000000115dc04: mov        x0, x20
0x000000000115dc08: bl         #0x4b97984
