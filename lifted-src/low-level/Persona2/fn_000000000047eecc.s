; instruction-faithful ARM64 fallback for Persona2::function_47eecc
0x000000000047eecc: stp        d9, d8, [sp, #-0x30]!
0x000000000047eed0: stp        x20, x19, [sp, #0x10]
0x000000000047eed4: stp        x29, x30, [sp, #0x20]
0x000000000047eed8: add        x29, sp, #0x20
0x000000000047eedc: fmov       d8, d0
0x000000000047eee0: bl         #0x4c235c
0x000000000047eee4: mov        x20, x0
0x000000000047eee8: fmov       d0, d8
0x000000000047eeec: bl         #0x47ef04
0x000000000047eef0: mov        x0, x20
0x000000000047eef4: ldp        x29, x30, [sp, #0x20]
0x000000000047eef8: ldp        x20, x19, [sp, #0x10]
0x000000000047eefc: ldp        d9, d8, [sp], #0x30
0x000000000047ef00: b          #0x4c2350
