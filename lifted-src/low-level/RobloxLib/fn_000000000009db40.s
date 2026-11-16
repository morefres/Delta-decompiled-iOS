; instruction-faithful ARM64 fallback for RobloxLib::function_9db40
0x000000000009db40: sub        sp, sp, #0x50
0x000000000009db44: stp        x24, x23, [sp, #0x10]
0x000000000009db48: stp        x22, x21, [sp, #0x20]
0x000000000009db4c: stp        x20, x19, [sp, #0x30]
0x000000000009db50: stp        x29, x30, [sp, #0x40]
0x000000000009db54: add        x29, sp, #0x40
0x000000000009db58: mov        x22, x1
0x000000000009db5c: mov        x19, x0
0x000000000009db60: mov        w21, #0x50
0x000000000009db64: add        x3, sp, #8
0x000000000009db68: mov        x1, #0
0x000000000009db6c: mov        w2, #0x50
0x000000000009db70: bl         #0x47f7db8
0x000000000009db74: mov        x20, x0
0x000000000009db78: ldr        w8, [x19, #8]
0x000000000009db7c: umaddl     x23, w8, w21, x0
0x000000000009db80: bl         #0x13ae498
0x000000000009db84: str        x0, [x23]
0x000000000009db88: mov        x21, x23
0x000000000009db8c: str        xzr, [x21, #8]!
0x000000000009db90: mov        x0, x21
0x000000000009db94: mov        x1, x22
0x000000000009db98: bl         #0x9dc18
0x000000000009db9c: mov        x0, x19
0x000000000009dba0: mov        x1, x20
0x000000000009dba4: bl         #0x2f2f4
0x000000000009dba8: ldr        x2, [sp, #8]
0x000000000009dbac: mov        x0, x19
0x000000000009dbb0: mov        x1, x20
0x000000000009dbb4: bl         #0x2f334
0x000000000009dbb8: ldr        w8, [x19, #8]
0x000000000009dbbc: cmn        w8, #1
0x000000000009dbc0: b.eq       #0x9dbf0
0x000000000009dbc4: add        w9, w8, #1
0x000000000009dbc8: str        w9, [x19, #8]
0x000000000009dbcc: ldr        x9, [x19]
0x000000000009dbd0: mov        w10, #0x50
0x000000000009dbd4: umaddl     x0, w8, w10, x9
0x000000000009dbd8: ldp        x29, x30, [sp, #0x40]
0x000000000009dbdc: ldp        x20, x19, [sp, #0x30]
0x000000000009dbe0: ldp        x22, x21, [sp, #0x20]
0x000000000009dbe4: ldp        x24, x23, [sp, #0x10]
0x000000000009dbe8: add        sp, sp, #0x50
0x000000000009dbec: ret        
0x000000000009dbf0: bl         #0x4b0e10c
0x000000000009dbf4: mov        x19, x0
0x000000000009dbf8: ldr        x8, [x21]
0x000000000009dbfc: cbz        x8, #0x9dc0c
0x000000000009dc00: ldr        x8, [x8, #0x10]
0x000000000009dc04: add        x0, x23, #0x10
0x000000000009dc08: blr        x8
0x000000000009dc0c: mov        x0, x19
0x000000000009dc10: bl         #0x4b97984
0x000000000009dc14: bl         #0x18bd8
