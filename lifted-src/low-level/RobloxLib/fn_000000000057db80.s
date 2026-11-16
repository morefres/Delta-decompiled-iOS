; instruction-faithful ARM64 fallback for RobloxLib::function_57db80
0x000000000057db80: sub        sp, sp, #0x50
0x000000000057db84: stp        x22, x21, [sp, #0x20]
0x000000000057db88: stp        x20, x19, [sp, #0x30]
0x000000000057db8c: stp        x29, x30, [sp, #0x40]
0x000000000057db90: add        x29, sp, #0x40
0x000000000057db94: mov        x20, x2
0x000000000057db98: mov        x19, x1
0x000000000057db9c: adrp       x8, #0x60f0000
0x000000000057dba0: add        x8, x8, #0x460
0x000000000057dba4: ldrb       w8, [x8]
0x000000000057dba8: cmp        w8, #1
0x000000000057dbac: b.ne       #0x57dbbc
0x000000000057dbb0: bl         #0x57ec40
0x000000000057dbb4: mov        x21, x0
0x000000000057dbb8: b          #0x57dbc0
0x000000000057dbbc: ldr        x21, [x0, #0x428]
0x000000000057dbc0: str        xzr, [sp, #0x18]
0x000000000057dbc4: mov        x0, sp
0x000000000057dbc8: mov        x1, x20
0x000000000057dbcc: bl         #0x18bf0
0x000000000057dbd0: ldr        x8, [x21]
0x000000000057dbd4: ldr        x8, [x8, #0x60]
0x000000000057dbd8: mov        x3, sp
0x000000000057dbdc: mov        x0, x21
0x000000000057dbe0: mov        w1, #0
0x000000000057dbe4: mov        x2, x19
0x000000000057dbe8: blr        x8
0x000000000057dbec: mov        x0, sp
0x000000000057dbf0: bl         #0x18c70
0x000000000057dbf4: ldp        x29, x30, [sp, #0x40]
0x000000000057dbf8: ldp        x20, x19, [sp, #0x30]
0x000000000057dbfc: ldp        x22, x21, [sp, #0x20]
0x000000000057dc00: add        sp, sp, #0x50
0x000000000057dc04: ret        
0x000000000057dc08: mov        x19, x0
0x000000000057dc0c: mov        x0, sp
0x000000000057dc10: bl         #0x18c70
0x000000000057dc14: mov        x0, x19
0x000000000057dc18: bl         #0x4b97984
