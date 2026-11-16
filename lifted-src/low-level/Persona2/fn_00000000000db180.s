; instruction-faithful ARM64 fallback for Persona2::function_db180
0x00000000000db180: stp        x20, x19, [sp, #-0x20]!
0x00000000000db184: stp        x29, x30, [sp, #0x10]
0x00000000000db188: add        x29, sp, #0x10
0x00000000000db18c: mov        x19, x8
0x00000000000db190: mov        x0, #0
0x00000000000db194: bl         #0xda840
0x00000000000db198: ldrsw      x8, [x0, #0x14]
0x00000000000db19c: add        x0, x20, x8
0x00000000000db1a0: mov        x1, x19
0x00000000000db1a4: ldp        x29, x30, [sp, #0x10]
0x00000000000db1a8: ldp        x20, x19, [sp], #0x20
0x00000000000db1ac: b          #0x4ff34
