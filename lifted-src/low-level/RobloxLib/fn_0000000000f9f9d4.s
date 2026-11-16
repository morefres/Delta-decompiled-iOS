; instruction-faithful ARM64 fallback for RobloxLib::function_f9f9d4
0x0000000000f9f9d4: sub        sp, sp, #0x40
0x0000000000f9f9d8: stp        x22, x21, [sp, #0x10]
0x0000000000f9f9dc: stp        x20, x19, [sp, #0x20]
0x0000000000f9f9e0: stp        x29, x30, [sp, #0x30]
0x0000000000f9f9e4: add        x29, sp, #0x30
0x0000000000f9f9e8: mov        x21, x1
0x0000000000f9f9ec: mov        x19, x0
0x0000000000f9f9f0: str        w21, [sp, #0xc]
0x0000000000f9f9f4: adrp       x8, #0x6199000
0x0000000000f9f9f8: add        x8, x8, #0xb00
0x0000000000f9f9fc: ldr        x8, [x8]
0x0000000000f9fa00: sub        x20, x0, #0x98
0x0000000000f9fa04: mov        x0, x20
0x0000000000f9fa08: blr        x8
0x0000000000f9fa0c: ldrh       w8, [x19, #0x300]
0x0000000000f9fa10: cmp        w8, w21, uxth
0x0000000000f9fa14: b.ne       #0xf9fa28
0x0000000000f9fa18: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9fa1c: ldrb       w9, [x19, #0x302]
0x0000000000f9fa20: cmp        w9, w8, uxtb
0x0000000000f9fa24: b.eq       #0xf9fabc
0x0000000000f9fa28: adrp       x8, #0x6199000
0x0000000000f9fa2c: add        x8, x8, #0x510
0x0000000000f9fa30: ldrb       w8, [x8]
0x0000000000f9fa34: cmp        w8, #1
0x0000000000f9fa38: b.ne       #0xf9fa9c
0x0000000000f9fa3c: adrp       x8, #0x65ee000
0x0000000000f9fa40: add        x8, x8, #0xb00
0x0000000000f9fa44: ldrb       w8, [x8]
0x0000000000f9fa48: tbnz       w8, #0, #0xf9fa5c
0x0000000000f9fa4c: bl         #0x646b70
0x0000000000f9fa50: tbnz       w0, #0, #0xf9fa5c
0x0000000000f9fa54: bl         #0x646df0
0x0000000000f9fa58: cbz        w0, #0xf9fa9c
0x0000000000f9fa5c: ldr        x8, [x20]
0x0000000000f9fa60: ldr        x8, [x8, #0x98]
0x0000000000f9fa64: adrp       x1, #0x62bd000
0x0000000000f9fa68: add        x1, x1, #0x630
0x0000000000f9fa6c: mov        x0, x20
0x0000000000f9fa70: mov        w2, #1
0x0000000000f9fa74: blr        x8
0x0000000000f9fa78: mov        x0, x20
0x0000000000f9fa7c: bl         #0x418c6d4
0x0000000000f9fa80: cbz        x0, #0xf9fa9c
0x0000000000f9fa84: adrp       x2, #0x62bd000
0x0000000000f9fa88: add        x2, x2, #0x630
0x0000000000f9fa8c: add        x3, x19, #0x300
0x0000000000f9fa90: add        x4, sp, #0xc
0x0000000000f9fa94: mov        x1, x20
0x0000000000f9fa98: bl         #0x24f54d4
0x0000000000f9fa9c: ldrh       w8, [sp, #0xc]
0x0000000000f9faa0: strh       w8, [x19, #0x300]
0x0000000000f9faa4: ldrb       w8, [sp, #0xe]
0x0000000000f9faa8: strb       w8, [x19, #0x302]
0x0000000000f9faac: ldr        x8, [x19]
0x0000000000f9fab0: ldr        x8, [x8, #0x18]
0x0000000000f9fab4: mov        x0, x19
0x0000000000f9fab8: blr        x8
0x0000000000f9fabc: ldp        x29, x30, [sp, #0x30]
0x0000000000f9fac0: ldp        x20, x19, [sp, #0x20]
0x0000000000f9fac4: ldp        x22, x21, [sp, #0x10]
0x0000000000f9fac8: add        sp, sp, #0x40
0x0000000000f9facc: ret        
