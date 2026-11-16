; instruction-faithful ARM64 fallback for Persona2::function_45db0c
0x000000000045db0c: stp        x26, x25, [sp, #-0x50]!
0x000000000045db10: stp        x24, x23, [sp, #0x10]
0x000000000045db14: stp        x22, x21, [sp, #0x20]
0x000000000045db18: stp        x20, x19, [sp, #0x30]
0x000000000045db1c: stp        x29, x30, [sp, #0x40]
0x000000000045db20: add        x29, sp, #0x40
0x000000000045db24: mov        x20, x5
0x000000000045db28: mov        x19, x3
0x000000000045db2c: mov        x21, x0
0x000000000045db30: tbz        w2, #0, #0x45db60
0x000000000045db34: ldr        x9, [x19, #0x18]
0x000000000045db38: lsr        x8, x9, #1
0x000000000045db3c: cmp        x8, x1
0x000000000045db40: b.ge       #0x45db64
0x000000000045db44: mov        x10, #0x4000000000000000
0x000000000045db48: cmn        x8, x10
0x000000000045db4c: b.mi       #0x45dc2c
0x000000000045db50: and        x8, x9, #0xfffffffffffffffe
0x000000000045db54: cmp        x8, x1
0x000000000045db58: csel       x8, x8, x1, gt
0x000000000045db5c: b          #0x45db64
0x000000000045db60: mov        x8, x1
0x000000000045db64: ldr        x22, [x19, #0x10]
0x000000000045db68: cmp        x8, x22
0x000000000045db6c: csel       x23, x8, x22, gt
0x000000000045db70: cbz        x23, #0x45dbb0
0x000000000045db74: mov        x0, x4
0x000000000045db78: bl         #0x92e4
0x000000000045db7c: lsl        x8, x23, #3
0x000000000045db80: add        x1, x8, #0x20
0x000000000045db84: mov        w2, #7
0x000000000045db88: bl         #0x4c2500
0x000000000045db8c: mov        x23, x0
0x000000000045db90: bl         #0x4c2254
0x000000000045db94: subs       x8, x0, #0x20
0x000000000045db98: sub        x9, x0, #0x19
0x000000000045db9c: csel       x8, x9, x8, lt
0x000000000045dba0: asr        x8, x8, #3
0x000000000045dba4: lsl        x8, x8, #1
0x000000000045dba8: stp        x22, x8, [x23, #0x10]
0x000000000045dbac: b          #0x45dbb8
0x000000000045dbb0: adrp       x23, #0x5f2000
0x000000000045dbb4: ldr        x23, [x23, #0x180]
0x000000000045dbb8: add        x24, x23, #0x20
0x000000000045dbbc: add        x25, x19, #0x20
0x000000000045dbc0: tbz        w21, #0, #0x45dbec
0x000000000045dbc4: add        x8, x25, x22, lsl #3
0x000000000045dbc8: cmp        x23, x19
0x000000000045dbcc: ccmp       x24, x8, #2, eq
0x000000000045dbd0: b.lo       #0x45dbe4
0x000000000045dbd4: lsl        x2, x22, #3
0x000000000045dbd8: mov        x0, x24
0x000000000045dbdc: mov        x1, x25
0x000000000045dbe0: bl         #0x4c2278
0x000000000045dbe4: str        xzr, [x19, #0x10]
0x000000000045dbe8: b          #0x45dc08
0x000000000045dbec: mov        x0, x20
0x000000000045dbf0: bl         #0x92e4
0x000000000045dbf4: mov        x3, x0
0x000000000045dbf8: mov        x0, x24
0x000000000045dbfc: mov        x1, x25
0x000000000045dc00: mov        x2, x22
0x000000000045dc04: bl         #0x4c2530
0x000000000045dc08: mov        x0, x19
0x000000000045dc0c: bl         #0x4c2590
0x000000000045dc10: mov        x0, x23
0x000000000045dc14: ldp        x29, x30, [sp, #0x40]
0x000000000045dc18: ldp        x20, x19, [sp, #0x30]
0x000000000045dc1c: ldp        x22, x21, [sp, #0x20]
0x000000000045dc20: ldp        x24, x23, [sp, #0x10]
0x000000000045dc24: ldp        x26, x25, [sp], #0x50
0x000000000045dc28: ret        
0x000000000045dc2c: brk        #1
