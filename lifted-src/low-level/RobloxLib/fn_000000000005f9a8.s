; instruction-faithful ARM64 fallback for RobloxLib::function_5f9a8
0x000000000005f9a8: sub        sp, sp, #0x40
0x000000000005f9ac: stp        x22, x21, [sp, #0x10]
0x000000000005f9b0: stp        x20, x19, [sp, #0x20]
0x000000000005f9b4: stp        x29, x30, [sp, #0x30]
0x000000000005f9b8: add        x29, sp, #0x30
0x000000000005f9bc: mov        x21, x1
0x000000000005f9c0: mov        x19, x0
0x000000000005f9c4: strb       w1, [sp, #0xf]
0x000000000005f9c8: adrp       x8, #0x6199000
0x000000000005f9cc: add        x8, x8, #0xb00
0x000000000005f9d0: ldr        x8, [x8]
0x000000000005f9d4: sub        x20, x0, #0x98
0x000000000005f9d8: mov        x0, x20
0x000000000005f9dc: blr        x8
0x000000000005f9e0: ldrb       w8, [x19, #0x9b]!
0x000000000005f9e4: cmp        w8, w21
0x000000000005f9e8: b.eq       #0x5fa78
0x000000000005f9ec: adrp       x8, #0x6199000
0x000000000005f9f0: add        x8, x8, #0x510
0x000000000005f9f4: ldrb       w8, [x8]
0x000000000005f9f8: cmp        w8, #1
0x000000000005f9fc: b.ne       #0x5fa64
0x000000000005fa00: adrp       x8, #0x65ee000
0x000000000005fa04: add        x8, x8, #0xb00
0x000000000005fa08: ldrb       w8, [x8]
0x000000000005fa0c: tbnz       w8, #0, #0x5fa20
0x000000000005fa10: bl         #0x646b70
0x000000000005fa14: tbnz       w0, #0, #0x5fa20
0x000000000005fa18: bl         #0x646df0
0x000000000005fa1c: cbz        w0, #0x5fa64
0x000000000005fa20: ldr        x8, [x20]
0x000000000005fa24: ldr        x8, [x8, #0x98]
0x000000000005fa28: adrp       x1, #0x61e6000
0x000000000005fa2c: add        x1, x1, #0x608
0x000000000005fa30: mov        x0, x20
0x000000000005fa34: mov        w2, #1
0x000000000005fa38: blr        x8
0x000000000005fa3c: mov        x0, x20
0x000000000005fa40: bl         #0x418c6d4
0x000000000005fa44: cbz        x0, #0x5fa64
0x000000000005fa48: adrp       x2, #0x61e6000
0x000000000005fa4c: add        x2, x2, #0x608
0x000000000005fa50: add        x4, sp, #0xf
0x000000000005fa54: mov        x1, x20
0x000000000005fa58: mov        x3, x19
0x000000000005fa5c: bl         #0x24d6368
0x000000000005fa60: ldrb       w21, [sp, #0xf]
0x000000000005fa64: strb       w21, [x19]
0x000000000005fa68: adrp       x1, #0x61e6000
0x000000000005fa6c: add        x1, x1, #0x608
0x000000000005fa70: mov        x0, x20
0x000000000005fa74: bl         #0x4197e7c
0x000000000005fa78: ldp        x29, x30, [sp, #0x30]
0x000000000005fa7c: ldp        x20, x19, [sp, #0x20]
0x000000000005fa80: ldp        x22, x21, [sp, #0x10]
0x000000000005fa84: add        sp, sp, #0x40
0x000000000005fa88: ret        
