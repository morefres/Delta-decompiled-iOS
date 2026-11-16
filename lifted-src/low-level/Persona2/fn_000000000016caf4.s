; instruction-faithful ARM64 fallback for Persona2::function_16caf4
0x000000000016caf4: adrp       x16, #0x5f2000
0x000000000016caf8: ldr        x16, [x16, #0x330]
0x000000000016cafc: orr        x29, x29, x16
0x000000000016cb00: sub        sp, sp, #0x20
0x000000000016cb04: stp        x29, x30, [sp, #0x10]
0x000000000016cb08: str        x22, [sp, #8]
0x000000000016cb0c: add        x29, sp, #0x10
0x000000000016cb10: bl         #0x16d11c
0x000000000016cb14: ldr        x0, [x22, #8]
0x000000000016cb18: ldp        x29, x30, [sp, #0x10]
0x000000000016cb1c: and        x29, x29, #0xefffffffffffffff
0x000000000016cb20: add        sp, sp, #0x20
0x000000000016cb24: br         x0
