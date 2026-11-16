; instruction-faithful ARM64 fallback for Persona2::function_46f6bc
0x000000000046f6bc: adrp       x16, #0x5f2000
0x000000000046f6c0: ldr        x16, [x16, #0x330]
0x000000000046f6c4: orr        x29, x29, x16
0x000000000046f6c8: sub        sp, sp, #0x20
0x000000000046f6cc: stp        x29, x30, [sp, #0x10]
0x000000000046f6d0: str        x22, [sp, #8]
0x000000000046f6d4: add        x29, sp, #0x10
0x000000000046f6d8: ldr        x0, [x22, #0x40]
0x000000000046f6dc: bl         #0x4c2944
0x000000000046f6e0: ldr        x0, [x22, #8]
0x000000000046f6e4: ldr        x20, [x22, #0x50]
0x000000000046f6e8: ldp        x29, x30, [sp, #0x10]
0x000000000046f6ec: and        x29, x29, #0xefffffffffffffff
0x000000000046f6f0: add        sp, sp, #0x20
0x000000000046f6f4: br         x0
