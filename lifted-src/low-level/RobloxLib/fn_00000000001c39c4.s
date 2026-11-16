; instruction-faithful ARM64 fallback for RobloxLib::function_1c39c4
0x00000000001c39c4: sub        sp, sp, #0x20
0x00000000001c39c8: stp        x29, x30, [sp, #0x10]
0x00000000001c39cc: add        x29, sp, #0x10
0x00000000001c39d0: ldr        x8, [x2]
0x00000000001c39d4: str        x8, [sp, #8]
0x00000000001c39d8: ldr        x0, [x0, #0xb8]
0x00000000001c39dc: ldr        x8, [x0]
0x00000000001c39e0: ldr        x8, [x8, #0x28]
0x00000000001c39e4: add        x2, sp, #8
0x00000000001c39e8: blr        x8
0x00000000001c39ec: ldp        x29, x30, [sp, #0x10]
0x00000000001c39f0: add        sp, sp, #0x20
0x00000000001c39f4: ret        
0x00000000001c39f8: sub        sp, sp, #0x20
0x00000000001c39fc: stp        x29, x30, [sp, #0x10]
0x00000000001c3a00: add        x29, sp, #0x10
0x00000000001c3a04: ldr        x8, [x2]
0x00000000001c3a08: str        x8, [sp, #8]
0x00000000001c3a0c: ldr        x0, [x0, #8]
0x00000000001c3a10: ldr        x8, [x0]
0x00000000001c3a14: ldr        x8, [x8, #0x28]
0x00000000001c3a18: add        x2, sp, #8
0x00000000001c3a1c: blr        x8
0x00000000001c3a20: ldp        x29, x30, [sp, #0x10]
0x00000000001c3a24: add        sp, sp, #0x20
0x00000000001c3a28: ret        
