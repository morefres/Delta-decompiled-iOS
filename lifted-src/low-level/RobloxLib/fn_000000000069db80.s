; instruction-faithful ARM64 fallback for RobloxLib::function_69db80
0x000000000069db80: sub        sp, sp, #0x40
0x000000000069db84: stp        x22, x21, [sp, #0x10]
0x000000000069db88: stp        x20, x19, [sp, #0x20]
0x000000000069db8c: stp        x29, x30, [sp, #0x30]
0x000000000069db90: add        x29, sp, #0x30
0x000000000069db94: str        x0, [sp]
0x000000000069db98: strb       wzr, [sp, #8]
0x000000000069db9c: cbz        x3, #0x69dbf0
0x000000000069dba0: mov        x20, x2
0x000000000069dba4: mov        x21, x1
0x000000000069dba8: mov        x19, x0
0x000000000069dbac: mov        x1, x3
0x000000000069dbb0: bl         #0x8bff0
0x000000000069dbb4: ldr        x8, [x19, #8]
0x000000000069dbb8: cmp        x21, x20
0x000000000069dbbc: b.eq       #0x69dbec
0x000000000069dbc0: ldp        x10, x9, [x21]
0x000000000069dbc4: stp        x10, x9, [x8]
0x000000000069dbc8: cbz        x9, #0x69dbe0
0x000000000069dbcc: add        x9, x9, #8
0x000000000069dbd0: ldxr       x10, [x9]
0x000000000069dbd4: add        x10, x10, #1
0x000000000069dbd8: stxr       w11, x10, [x9]
0x000000000069dbdc: cbnz       w11, #0x69dbd0
0x000000000069dbe0: add        x21, x21, #0x10
0x000000000069dbe4: add        x8, x8, #0x10
0x000000000069dbe8: b          #0x69dbb8
0x000000000069dbec: str        x8, [x19, #8]
0x000000000069dbf0: ldp        x29, x30, [sp, #0x30]
0x000000000069dbf4: ldp        x20, x19, [sp, #0x20]
0x000000000069dbf8: ldp        x22, x21, [sp, #0x10]
0x000000000069dbfc: add        sp, sp, #0x40
0x000000000069dc00: ret        
0x000000000069dc04: mov        x19, x0
0x000000000069dc08: mov        x0, sp
0x000000000069dc0c: bl         #0x57da0
0x000000000069dc10: mov        x0, x19
0x000000000069dc14: bl         #0x4b97984
