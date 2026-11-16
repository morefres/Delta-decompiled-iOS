; instruction-faithful ARM64 fallback for Persona2::function_3bd9c8
0x00000000003bd9c8: sub        sp, sp, #0x20
0x00000000003bd9cc: stp        x29, x30, [sp, #0x10]
0x00000000003bd9d0: add        x29, sp, #0x10
0x00000000003bd9d4: str        wzr, [sp, #8]
0x00000000003bd9d8: mov        w8, #0x62
0x00000000003bd9dc: str        x8, [sp]
0x00000000003bd9e0: adrp       x8, #0x51e000
0x00000000003bd9e4: add        x8, x8, #0x1e0
0x00000000003bd9e8: sub        x8, x8, #0x20
0x00000000003bd9ec: orr        x4, x8, #0x8000000000000000
0x00000000003bd9f0: adrp       x0, #0x529000
0x00000000003bd9f4: add        x0, x0, #0x450
0x00000000003bd9f8: adrp       x5, #0x532000
0x00000000003bd9fc: add        x5, x5, #0xf60
0x00000000003bda00: mov        w1, #0xb
0x00000000003bda04: mov        w2, #2
0x00000000003bda08: mov        x3, #0x25
0x00000000003bda0c: movk       x3, #0xd000, lsl #48
0x00000000003bda10: mov        w6, #0x28
0x00000000003bda14: mov        w7, #2
0x00000000003bda18: bl         #0x4c11f8
0x00000000003bda1c: brk        #1
