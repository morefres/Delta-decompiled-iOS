; instruction-faithful ARM64 fallback for RobloxLib::function_50dbac
0x000000000050dbac: stp        x22, x21, [sp, #-0x30]!
0x000000000050dbb0: stp        x20, x19, [sp, #0x10]
0x000000000050dbb4: stp        x29, x30, [sp, #0x20]
0x000000000050dbb8: add        x29, sp, #0x20
0x000000000050dbbc: mov        x20, x2
0x000000000050dbc0: mov        x19, x0
0x000000000050dbc4: bl         #0x18aac
0x000000000050dbc8: bl         #0x440f9b8
0x000000000050dbcc: mov        x21, x19
0x000000000050dbd0: str        xzr, [x21, #0x20]!
0x000000000050dbd4: stur       x0, [x21, #-8]
0x000000000050dbd8: mov        x0, x21
0x000000000050dbdc: mov        x1, x20
0x000000000050dbe0: bl         #0x4f99c
0x000000000050dbe4: mov        x0, x19
0x000000000050dbe8: ldp        x29, x30, [sp, #0x20]
0x000000000050dbec: ldp        x20, x19, [sp, #0x10]
0x000000000050dbf0: ldp        x22, x21, [sp], #0x30
0x000000000050dbf4: ret        
0x000000000050dbf8: mov        x20, x0
0x000000000050dbfc: ldr        x8, [x21]
0x000000000050dc00: cbz        x8, #0x50dc1c
0x000000000050dc04: ldr        x8, [x8, #0x10]
0x000000000050dc08: add        x0, x19, #0x28
0x000000000050dc0c: blr        x8
0x000000000050dc10: b          #0x50dc1c
0x000000000050dc14: bl         #0x18bd8
0x000000000050dc18: mov        x20, x0
0x000000000050dc1c: ldrsb      w8, [x19, #0x17]
0x000000000050dc20: tbz        w8, #0x1f, #0x50dc2c
0x000000000050dc24: ldr        x0, [x19]
0x000000000050dc28: bl         #0x47e93a8
0x000000000050dc2c: mov        x0, x20
0x000000000050dc30: bl         #0x4b97984
