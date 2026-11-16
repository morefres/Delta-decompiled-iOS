; instruction-faithful ARM64 fallback for Persona2::function_3039fc
0x00000000003039fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000303a00: stp        x29, x30, [sp, #0x10]
0x0000000000303a04: add        x29, sp, #0x10
0x0000000000303a08: mov        x19, x2
0x0000000000303a0c: mov        x20, x1
0x0000000000303a10: adrp       x8, #0x67b000
0x0000000000303a14: ldr        x0, [x8, #0x660]
0x0000000000303a18: bl         #0x4c2344
0x0000000000303a1c: ldr        x1, [x20]
0x0000000000303a20: bl         #0x4c232c
0x0000000000303a24: mov        x29, x29
0x0000000000303a28: bl         #0x4c2380
0x0000000000303a2c: str        x0, [x19]
0x0000000000303a30: ldp        x29, x30, [sp, #0x10]
0x0000000000303a34: b          #0xa020
