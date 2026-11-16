; instruction-faithful ARM64 fallback for Persona2::function_40dbb0
0x000000000040dbb0: stp        x20, x19, [sp, #-0x20]!
0x000000000040dbb4: stp        x29, x30, [sp, #0x10]
0x000000000040dbb8: add        x29, sp, #0x10
0x000000000040dbbc: mov        x19, x8
0x000000000040dbc0: bl         #0x41036c
0x000000000040dbc4: strb       w0, [x19]
0x000000000040dbc8: ldp        x29, x30, [sp, #0x10]
0x000000000040dbcc: ldp        x20, x19, [sp], #0x20
0x000000000040dbd0: ret        
0x000000000040dbd4: stp        x20, x19, [sp, #-0x20]!
0x000000000040dbd8: stp        x29, x30, [sp, #0x10]
0x000000000040dbdc: add        x29, sp, #0x10
0x000000000040dbe0: mov        x19, x0
0x000000000040dbe4: bl         #0x4100d4
0x000000000040dbe8: mov        x1, x0
0x000000000040dbec: mov        x0, x19
0x000000000040dbf0: ldp        x29, x30, [sp, #0x10]
0x000000000040dbf4: ldp        x20, x19, [sp], #0x20
0x000000000040dbf8: b          #0x4c1804
0x000000000040dbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000040dc00: stp        x29, x30, [sp, #0x10]
0x000000000040dc04: add        x29, sp, #0x10
0x000000000040dc08: mov        x19, x0
0x000000000040dc0c: bl         #0x4100d4
0x000000000040dc10: mov        x1, x0
0x000000000040dc14: mov        x0, x19
0x000000000040dc18: ldp        x29, x30, [sp, #0x10]
0x000000000040dc1c: ldp        x20, x19, [sp], #0x20
0x000000000040dc20: b          #0x4c17f8
