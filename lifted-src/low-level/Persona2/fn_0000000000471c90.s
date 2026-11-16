; instruction-faithful ARM64 fallback for Persona2::function_471c90
0x0000000000471c90: adrp       x16, #0x5f2000
0x0000000000471c94: ldr        x16, [x16, #0x330]
0x0000000000471c98: orr        x29, x29, x16
0x0000000000471c9c: str        x19, [sp, #-0x20]!
0x0000000000471ca0: stp        x29, x30, [sp, #0x10]
0x0000000000471ca4: str        x22, [sp, #8]
0x0000000000471ca8: add        x29, sp, #0x10
0x0000000000471cac: ldr        x19, [x22]
0x0000000000471cb0: sub        x8, x29, #8
0x0000000000471cb4: str        x19, [x8]
0x0000000000471cb8: ldr        x0, [x19, #0x98]
0x0000000000471cbc: ldr        x22, [x22]
0x0000000000471cc0: str        x22, [x8]
0x0000000000471cc4: bl         #0x4c2944
0x0000000000471cc8: cbz        x20, #0x471cf0
0x0000000000471ccc: str        x20, [x19, #0xa0]
0x0000000000471cd0: adrp       x0, #0x471000
0x0000000000471cd4: add        x0, x0, #0xf48
0x0000000000471cd8: mov        x1, #0
0x0000000000471cdc: mov        x2, #0
0x0000000000471ce0: ldp        x29, x30, [sp, #0x10]
0x0000000000471ce4: ldr        x19, [sp], #0x20
0x0000000000471ce8: and        x29, x29, #0xefffffffffffffff
0x0000000000471cec: b          #0x4c295c
0x0000000000471cf0: ldr        x20, [x19, #0x50]
0x0000000000471cf4: ldr        x0, [x19, #0x90]
0x0000000000471cf8: bl         #0x4c2944
0x0000000000471cfc: ldr        x1, [x22, #8]
0x0000000000471d00: mov        x0, x20
0x0000000000471d04: mov        x20, #0
0x0000000000471d08: ldp        x29, x30, [sp, #0x10]
0x0000000000471d0c: ldr        x19, [sp], #0x20
0x0000000000471d10: and        x29, x29, #0xefffffffffffffff
0x0000000000471d14: br         x1
