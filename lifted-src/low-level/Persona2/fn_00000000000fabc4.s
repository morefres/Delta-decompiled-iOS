; instruction-faithful ARM64 fallback for Persona2::function_fabc4
0x00000000000fabc4: sub        sp, sp, #0x50
0x00000000000fabc8: stp        x22, x21, [sp, #0x20]
0x00000000000fabcc: stp        x20, x19, [sp, #0x30]
0x00000000000fabd0: stp        x29, x30, [sp, #0x40]
0x00000000000fabd4: add        x29, sp, #0x40
0x00000000000fabd8: bl         #0x1000fc
0x00000000000fabdc: bl         #0x100264
0x00000000000fabe0: bl         #0xfcb38
0x00000000000fabe4: ldr        q0, [sp, #0x10]
0x00000000000fabe8: str        q0, [x20, #0x550]
0x00000000000fabec: ldr        q0, [sp]
0x00000000000fabf0: str        q0, [x20, #0x560]
0x00000000000fabf4: str        x19, [x20, #0x570]
0x00000000000fabf8: str        x21, [x20, #0x578]
0x00000000000fabfc: ldp        x29, x30, [sp, #0x40]
0x00000000000fac00: b          #0xaab84
