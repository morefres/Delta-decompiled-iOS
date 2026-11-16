; instruction-faithful ARM64 fallback for RobloxLib::function_e7dad4
0x0000000000e7dad4: ldrb       w8, [x0]
0x0000000000e7dad8: cmp        w8, #1
0x0000000000e7dadc: b.ne       #0xe7dc24
0x0000000000e7dae0: stp        d9, d8, [sp, #-0x50]!
0x0000000000e7dae4: stp        x24, x23, [sp, #0x10]
0x0000000000e7dae8: stp        x22, x21, [sp, #0x20]
0x0000000000e7daec: stp        x20, x19, [sp, #0x30]
0x0000000000e7daf0: stp        x29, x30, [sp, #0x40]
0x0000000000e7daf4: add        x29, sp, #0x40
0x0000000000e7daf8: mov        x19, x2
0x0000000000e7dafc: fmov       d8, d0
0x0000000000e7db00: mov        x20, x0
0x0000000000e7db04: ldr        x8, [x1]
0x0000000000e7db08: mov        x22, #-0x270
0x0000000000e7db0c: add        x9, x20, x22
0x0000000000e7db10: ldrb       w10, [x9, #0x838]
0x0000000000e7db14: cmp        w10, #1
0x0000000000e7db18: b.ne       #0xe7db28
0x0000000000e7db1c: ldr        x9, [x9, #0x830]
0x0000000000e7db20: cmp        x9, x8
0x0000000000e7db24: b.eq       #0xe7db34
0x0000000000e7db28: adds       x22, x22, #0xd0
0x0000000000e7db2c: b.ne       #0xe7db0c
0x0000000000e7db30: b          #0xe7dc10
0x0000000000e7db34: add        x21, x20, x22
0x0000000000e7db38: ldr        w8, [x21, #0x848]
0x0000000000e7db3c: mov        w9, #0x7fffffff
0x0000000000e7db40: cmp        w8, w9
0x0000000000e7db44: b.eq       #0xe7dc08
0x0000000000e7db48: ldr        d0, [x21, #0x840]
0x0000000000e7db4c: fsub       d0, d8, d0
0x0000000000e7db50: ldrb       w8, [x21, #0x898]
0x0000000000e7db54: mov        x23, #-0x6666666666666667
0x0000000000e7db58: movk       x23, #0x999a
0x0000000000e7db5c: movk       x23, #0x3fa9, lsl #48
0x0000000000e7db60: tbnz       w8, #0, #0xe7dba4
0x0000000000e7db64: add        x8, x20, x22
0x0000000000e7db68: movi       v1.16b, #0
0x0000000000e7db6c: str        q1, [x8, #0x870]
0x0000000000e7db70: str        q1, [x8, #0x880]
0x0000000000e7db74: str        xzr, [x8, #0x890]
0x0000000000e7db78: str        x23, [x21, #0x850]
0x0000000000e7db7c: str        xzr, [x8, #0x858]
0x0000000000e7db80: str        xzr, [x8, #0x868]
0x0000000000e7db84: str        xzr, [x8, #0x860]
0x0000000000e7db88: mov        w9, #1
0x0000000000e7db8c: strb       w9, [x8, #0x870]
0x0000000000e7db90: str        xzr, [x8, #0x878]
0x0000000000e7db94: str        xzr, [x8, #0x888]
0x0000000000e7db98: str        xzr, [x8, #0x880]
0x0000000000e7db9c: str        wzr, [x8, #0x890]
0x0000000000e7dba0: strb       w9, [x21, #0x898]
0x0000000000e7dba4: add        x0, x21, #0x850
0x0000000000e7dba8: bl         #0x881ac0
0x0000000000e7dbac: ldr        w8, [x21, #0x848]
0x0000000000e7dbb0: sub        w8, w19, w8
0x0000000000e7dbb4: scvtf      d0, w8
0x0000000000e7dbb8: add        x8, x20, x22
0x0000000000e7dbbc: add        x0, x8, #0x8a0
0x0000000000e7dbc0: ldrb       w9, [x8, #0x8e8]
0x0000000000e7dbc4: tbnz       w9, #0, #0xe7dc04
0x0000000000e7dbc8: movi       v1.16b, #0
0x0000000000e7dbcc: str        q1, [x8, #0x8c0]
0x0000000000e7dbd0: str        q1, [x8, #0x8d0]
0x0000000000e7dbd4: str        xzr, [x8, #0x8e0]
0x0000000000e7dbd8: str        x23, [x0]
0x0000000000e7dbdc: str        xzr, [x8, #0x8a8]
0x0000000000e7dbe0: str        xzr, [x8, #0x8b8]
0x0000000000e7dbe4: str        xzr, [x8, #0x8b0]
0x0000000000e7dbe8: mov        w9, #1
0x0000000000e7dbec: strb       w9, [x8, #0x8c0]
0x0000000000e7dbf0: str        xzr, [x8, #0x8c8]
0x0000000000e7dbf4: str        xzr, [x8, #0x8d8]
0x0000000000e7dbf8: str        xzr, [x8, #0x8d0]
0x0000000000e7dbfc: str        wzr, [x8, #0x8e0]
0x0000000000e7dc00: strb       w9, [x8, #0x8e8]
0x0000000000e7dc04: bl         #0x881ac0
0x0000000000e7dc08: str        d8, [x21, #0x840]
0x0000000000e7dc0c: str        w19, [x21, #0x848]
0x0000000000e7dc10: ldp        x29, x30, [sp, #0x40]
0x0000000000e7dc14: ldp        x20, x19, [sp, #0x30]
0x0000000000e7dc18: ldp        x22, x21, [sp, #0x20]
0x0000000000e7dc1c: ldp        x24, x23, [sp, #0x10]
0x0000000000e7dc20: ldp        d9, d8, [sp], #0x50
0x0000000000e7dc24: ret        
