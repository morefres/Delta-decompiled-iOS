; instruction-faithful ARM64 fallback for RobloxLib::function_fefe08
0x0000000000fefe08: sub        sp, sp, #0x40
0x0000000000fefe0c: stp        x22, x21, [sp, #0x10]
0x0000000000fefe10: stp        x20, x19, [sp, #0x20]
0x0000000000fefe14: stp        x29, x30, [sp, #0x30]
0x0000000000fefe18: add        x29, sp, #0x30
0x0000000000fefe1c: mov        x19, x1
0x0000000000fefe20: mov        x21, x0
0x0000000000fefe24: adrp       x8, #0x6199000
0x0000000000fefe28: add        x8, x8, #0xb00
0x0000000000fefe2c: ldr        x8, [x8]
0x0000000000fefe30: sub        x20, x0, #0x98
0x0000000000fefe34: mov        x0, x20
0x0000000000fefe38: blr        x8
0x0000000000fefe3c: ldr        w8, [x21, #0xb0]
0x0000000000fefe40: cmp        w8, w19
0x0000000000fefe44: b.eq       #0xfefed8
0x0000000000fefe48: adrp       x8, #0x6199000
0x0000000000fefe4c: add        x8, x8, #0x510
0x0000000000fefe50: ldrb       w8, [x8]
0x0000000000fefe54: cmp        w8, #1
0x0000000000fefe58: b.ne       #0xfefec4
0x0000000000fefe5c: adrp       x8, #0x65ee000
0x0000000000fefe60: add        x8, x8, #0xb00
0x0000000000fefe64: ldrb       w8, [x8]
0x0000000000fefe68: tbnz       w8, #0, #0xfefe7c
0x0000000000fefe6c: bl         #0x646b70
0x0000000000fefe70: tbnz       w0, #0, #0xfefe7c
0x0000000000fefe74: bl         #0x646df0
0x0000000000fefe78: cbz        w0, #0xfefec4
0x0000000000fefe7c: ldr        x8, [x20]
0x0000000000fefe80: ldr        x8, [x8, #0x98]
0x0000000000fefe84: adrp       x1, #0x62cc000
0x0000000000fefe88: add        x1, x1, #0xd10
0x0000000000fefe8c: mov        x0, x20
0x0000000000fefe90: mov        w2, #1
0x0000000000fefe94: blr        x8
0x0000000000fefe98: mov        x0, x20
0x0000000000fefe9c: bl         #0x418c6d4
0x0000000000fefea0: cbz        x0, #0xfefec4
0x0000000000fefea4: ldr        w8, [x21, #0xb0]
0x0000000000fefea8: stp        w19, w8, [sp, #8]
0x0000000000fefeac: adrp       x2, #0x62cc000
0x0000000000fefeb0: add        x2, x2, #0xd10
0x0000000000fefeb4: add        x3, sp, #0xc
0x0000000000fefeb8: add        x4, sp, #8
0x0000000000fefebc: mov        x1, x20
0x0000000000fefec0: bl         #0x24d6bb4
0x0000000000fefec4: str        w19, [x21, #0xb0]
0x0000000000fefec8: adrp       x1, #0x62cc000
0x0000000000fefecc: add        x1, x1, #0xd10
0x0000000000fefed0: mov        x0, x20
0x0000000000fefed4: bl         #0x4197e7c
0x0000000000fefed8: ldp        x29, x30, [sp, #0x30]
0x0000000000fefedc: ldp        x20, x19, [sp, #0x20]
0x0000000000fefee0: ldp        x22, x21, [sp, #0x10]
0x0000000000fefee4: add        sp, sp, #0x40
0x0000000000fefee8: ret        
