; instruction-faithful ARM64 fallback for RobloxLib::function_aee1b8
0x0000000000aee1b8: sub        sp, sp, #0x30
0x0000000000aee1bc: stp        x20, x19, [sp, #0x10]
0x0000000000aee1c0: stp        x29, x30, [sp, #0x20]
0x0000000000aee1c4: add        x29, sp, #0x20
0x0000000000aee1c8: mov        x19, x0
0x0000000000aee1cc: str        x1, [sp, #8]
0x0000000000aee1d0: add        x0, x0, #0xa0
0x0000000000aee1d4: add        x1, sp, #8
0x0000000000aee1d8: bl         #0xaefb4c
0x0000000000aee1dc: ldr        x8, [x19, #0xb0]
0x0000000000aee1e0: mov        w9, w0
0x0000000000aee1e4: mov        w10, #0xa0
0x0000000000aee1e8: umaddl     x8, w9, w10, x8
0x0000000000aee1ec: tbz        x0, #0x20, #0xaee1f8
0x0000000000aee1f0: ldr        x9, [sp, #8]
0x0000000000aee1f4: str        x9, [x8]
0x0000000000aee1f8: add        x0, x8, #0x10
0x0000000000aee1fc: ldp        x29, x30, [sp, #0x20]
0x0000000000aee200: ldp        x20, x19, [sp, #0x10]
0x0000000000aee204: add        sp, sp, #0x30
0x0000000000aee208: ret        
