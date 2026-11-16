; instruction-faithful ARM64 fallback for Persona2::function_f93a8
0x00000000000f93a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f93ac: stp        x29, x30, [sp, #0x10]
0x00000000000f93b0: add        x29, sp, #0x10
0x00000000000f93b4: mov        x19, x0
0x00000000000f93b8: ldr        x0, [x20, #0x40]
0x00000000000f93bc: bl         #0x4c2350
0x00000000000f93c0: str        x19, [x20, #0x40]
0x00000000000f93c4: ldp        x29, x30, [sp, #0x10]
0x00000000000f93c8: b          #0xa020
