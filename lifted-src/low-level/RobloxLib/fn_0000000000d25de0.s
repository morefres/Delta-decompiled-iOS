; instruction-faithful ARM64 fallback for RobloxLib::function_d25de0
0x0000000000d25de0: ldr        w9, [x0, #0x18]
0x0000000000d25de4: cbz        w9, #0xd25ea4
0x0000000000d25de8: sub        sp, sp, #0x50
0x0000000000d25dec: stp        x22, x21, [sp, #0x20]
0x0000000000d25df0: stp        x20, x19, [sp, #0x30]
0x0000000000d25df4: stp        x29, x30, [sp, #0x40]
0x0000000000d25df8: add        x29, sp, #0x40
0x0000000000d25dfc: mov        x8, x0
0x0000000000d25e00: add        x0, sp, #0x10
0x0000000000d25e04: add        x1, x8, #0x40
0x0000000000d25e08: mov        w2, #0
0x0000000000d25e0c: bl         #0x20f3b0
0x0000000000d25e10: ldp        x8, x10, [sp, #0x10]
0x0000000000d25e14: str        x8, [sp]
0x0000000000d25e18: mov        w9, w10
0x0000000000d25e1c: str        w10, [sp, #8]
0x0000000000d25e20: orr        x10, x8, x9
0x0000000000d25e24: cbz        x10, #0xd25eac
0x0000000000d25e28: mov        w19, #0
0x0000000000d25e2c: mov        w20, #0x28
0x0000000000d25e30: adrp       x21, #0x618d000
0x0000000000d25e34: add        x21, x21, #0x950
0x0000000000d25e38: ldr        x8, [x8, #0x10]
0x0000000000d25e3c: madd       x8, x9, x20, x8
0x0000000000d25e40: ldrb       w9, [x21]
0x0000000000d25e44: ldr        x8, [x8, #0x18]
0x0000000000d25e48: cmp        w9, #1
0x0000000000d25e4c: b.ne       #0xd25e58
0x0000000000d25e50: ldr        w9, [x8, #0x1bc]
0x0000000000d25e54: cbz        w9, #0xd25e7c
0x0000000000d25e58: ldrh       w9, [x8, #0x1c8]
0x0000000000d25e5c: ldrh       w10, [x8, #0x1cc]
0x0000000000d25e60: ldrh       w8, [x8, #0x1ca]
0x0000000000d25e64: orr        w10, w8, w10
0x0000000000d25e68: bics       wzr, w9, w10
0x0000000000d25e6c: b.ne       #0xd25eb4
0x0000000000d25e70: cmp        w8, #0
0x0000000000d25e74: cset       w8, ne
0x0000000000d25e78: orr        w19, w8, w19
0x0000000000d25e7c: mov        x0, sp
0x0000000000d25e80: bl         #0x20f428
0x0000000000d25e84: ldr        x8, [sp]
0x0000000000d25e88: ldr        w9, [sp, #8]
0x0000000000d25e8c: cbnz       x8, #0xd25e38
0x0000000000d25e90: cbnz       x9, #0xd25e38
0x0000000000d25e94: tst        w19, #1
0x0000000000d25e98: mov        w8, #2
0x0000000000d25e9c: cinc       w0, w8, ne
0x0000000000d25ea0: b          #0xd25eb8
0x0000000000d25ea4: mov        w0, #0
0x0000000000d25ea8: ret        
0x0000000000d25eac: mov        w0, #2
0x0000000000d25eb0: b          #0xd25eb8
0x0000000000d25eb4: mov        w0, #1
0x0000000000d25eb8: ldp        x29, x30, [sp, #0x40]
0x0000000000d25ebc: ldp        x20, x19, [sp, #0x30]
0x0000000000d25ec0: ldp        x22, x21, [sp, #0x20]
0x0000000000d25ec4: add        sp, sp, #0x50
0x0000000000d25ec8: ret        
