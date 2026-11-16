; instruction-faithful ARM64 fallback for RobloxLib::function_f8db88
0x0000000000f8db88: sub        sp, sp, #0x30
0x0000000000f8db8c: stp        x20, x19, [sp, #0x10]
0x0000000000f8db90: stp        x29, x30, [sp, #0x20]
0x0000000000f8db94: add        x29, sp, #0x20
0x0000000000f8db98: mov        x19, x3
0x0000000000f8db9c: add        x0, x0, x2, asr #1
0x0000000000f8dba0: tbz        w2, #0, #0xf8dbac
0x0000000000f8dba4: ldr        x8, [x0]
0x0000000000f8dba8: ldr        x1, [x8, w1, uxtw]
0x0000000000f8dbac: mov        x8, sp
0x0000000000f8dbb0: blr        x1
0x0000000000f8dbb4: mov        x1, sp
0x0000000000f8dbb8: mov        x0, x19
0x0000000000f8dbbc: bl         #0x17f0664
0x0000000000f8dbc0: mov        x19, x0
0x0000000000f8dbc4: ldr        x20, [sp, #8]
0x0000000000f8dbc8: cbz        x20, #0xf8dbfc
0x0000000000f8dbcc: add        x8, x20, #8
0x0000000000f8dbd0: ldaxr      x9, [x8]
0x0000000000f8dbd4: sub        x10, x9, #1
0x0000000000f8dbd8: stlxr      w11, x10, [x8]
0x0000000000f8dbdc: cbnz       w11, #0xf8dbd0
0x0000000000f8dbe0: cbnz       x9, #0xf8dbfc
0x0000000000f8dbe4: ldr        x8, [x20]
0x0000000000f8dbe8: ldr        x8, [x8, #0x10]
0x0000000000f8dbec: mov        x0, x20
0x0000000000f8dbf0: blr        x8
0x0000000000f8dbf4: mov        x0, x20
0x0000000000f8dbf8: bl         #0x4b9808c
0x0000000000f8dbfc: mov        x0, x19
0x0000000000f8dc00: ldp        x29, x30, [sp, #0x20]
0x0000000000f8dc04: ldp        x20, x19, [sp, #0x10]
0x0000000000f8dc08: add        sp, sp, #0x30
0x0000000000f8dc0c: ret        
0x0000000000f8dc10: mov        x19, x0
0x0000000000f8dc14: mov        x0, sp
0x0000000000f8dc18: bl         #0x1df28
0x0000000000f8dc1c: mov        x0, x19
0x0000000000f8dc20: bl         #0x4b97984
