; instruction-faithful ARM64 fallback for Persona2::function_471f48
0x0000000000471f48: adrp       x16, #0x5f2000
0x0000000000471f4c: ldr        x16, [x16, #0x330]
0x0000000000471f50: orr        x29, x29, x16
0x0000000000471f54: sub        sp, sp, #0x20
0x0000000000471f58: stp        x29, x30, [sp, #0x10]
0x0000000000471f5c: str        x22, [sp, #8]
0x0000000000471f60: add        x29, sp, #0x10
0x0000000000471f64: ldr        x0, [x22, #0x90]
0x0000000000471f68: bl         #0x4c2944
0x0000000000471f6c: ldr        x0, [x22, #8]
0x0000000000471f70: ldr        x20, [x22, #0xa0]
0x0000000000471f74: ldp        x29, x30, [sp, #0x10]
0x0000000000471f78: and        x29, x29, #0xefffffffffffffff
0x0000000000471f7c: add        sp, sp, #0x20
0x0000000000471f80: br         x0
