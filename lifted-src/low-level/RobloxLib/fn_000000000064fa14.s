; instruction-faithful ARM64 fallback for RobloxLib::function_64fa14
0x000000000064fa14: sub        sp, sp, #0x80
0x000000000064fa18: stp        x28, x27, [sp, #0x20]
0x000000000064fa1c: stp        x26, x25, [sp, #0x30]
0x000000000064fa20: stp        x24, x23, [sp, #0x40]
0x000000000064fa24: stp        x22, x21, [sp, #0x50]
0x000000000064fa28: stp        x20, x19, [sp, #0x60]
0x000000000064fa2c: stp        x29, x30, [sp, #0x70]
0x000000000064fa30: add        x29, sp, #0x70
0x000000000064fa34: mov        x21, x2
0x000000000064fa38: mov        x20, x0
0x000000000064fa3c: adrp       x8, #0x5ba4000
0x000000000064fa40: ldr        x8, [x8, #0x338]
0x000000000064fa44: ldr        x8, [x8]
0x000000000064fa48: str        x8, [sp, #0x18]
0x000000000064fa4c: mov        x0, x1
0x000000000064fa50: bl         #0x4b99160
0x000000000064fa54: mov        x19, x0
0x000000000064fa58: mov        x0, x21
0x000000000064fa5c: bl         #0x4b99160
0x000000000064fa60: mov        x22, x0
0x000000000064fa64: ldr        x8, [x20, #0x20]
0x000000000064fa68: cbz        x8, #0x64fbf0
0x000000000064fa6c: adrp       x2, #0x60be000
0x000000000064fa70: add        x2, x2, #0xcc8
0x000000000064fa74: mov        x0, x19
0x000000000064fa78: bl         #0x4ba2260
0x000000000064fa7c: mov        x29, x29
0x000000000064fa80: bl         #0x4b99184
0x000000000064fa84: mov        x21, x0
0x000000000064fa88: cbnz       x0, #0x64fbd4
0x000000000064fa8c: adrp       x8, #0x60da000
0x000000000064fa90: ldr        x0, [x8, #0xe78]
0x000000000064fa94: bl         #0x4b99040
0x000000000064fa98: mov        x23, x0
0x000000000064fa9c: adrp       x2, #0x60be000
0x000000000064faa0: add        x2, x2, #0xce8
0x000000000064faa4: mov        x0, x19
0x000000000064faa8: bl         #0x4ba2260
0x000000000064faac: mov        x29, x29
0x000000000064fab0: bl         #0x4b99184
0x000000000064fab4: mov        x24, x0
0x000000000064fab8: mov        x0, x23
0x000000000064fabc: mov        x2, x24
0x000000000064fac0: mov        x3, #0
0x000000000064fac4: bl         #0x4ba0280
0x000000000064fac8: mov        x23, x0
0x000000000064facc: mov        x0, x24
0x000000000064fad0: bl         #0x4b99154
0x000000000064fad4: cbz        x23, #0x64fba8
0x000000000064fad8: mov        x0, x23
0x000000000064fadc: bl         #0x4ba1880
0x000000000064fae0: mov        x29, x29
0x000000000064fae4: bl         #0x4b99184
0x000000000064fae8: mov        x24, x0
0x000000000064faec: bl         #0x4b99154
0x000000000064faf0: cbnz       x24, #0x64fb04
0x000000000064faf4: adrp       x2, #0x60be000
0x000000000064faf8: add        x2, x2, #0xd08
0x000000000064fafc: mov        x0, x23
0x000000000064fb00: bl         #0x4ba54e0
0x000000000064fb04: adrp       x8, #0x60da000
0x000000000064fb08: ldr        x24, [x8, #0xe10]
0x000000000064fb0c: adrp       x8, #0x5c50000
0x000000000064fb10: add        x8, x8, #0x708
0x000000000064fb14: ldr        x25, [x8]
0x000000000064fb18: mov        x0, x23
0x000000000064fb1c: bl         #0x4b9de00
0x000000000064fb20: sxtw       x26, w0
0x000000000064fb24: adrp       x8, #0x5ba4000
0x000000000064fb28: ldr        x8, [x8, #0x4e8]
0x000000000064fb2c: ldr        x8, [x8]
0x000000000064fb30: str        x8, [sp, #8]
0x000000000064fb34: mov        x0, x23
0x000000000064fb38: bl         #0x4ba1880
0x000000000064fb3c: mov        x29, x29
0x000000000064fb40: bl         #0x4b99184
0x000000000064fb44: mov        x27, x0
0x000000000064fb48: str        x0, [sp, #0x10]
0x000000000064fb4c: adrp       x8, #0x60da000
0x000000000064fb50: ldr        x0, [x8, #0xbc0]
0x000000000064fb54: add        x2, sp, #0x10
0x000000000064fb58: add        x3, sp, #8
0x000000000064fb5c: mov        w4, #1
0x000000000064fb60: bl         #0x4b9ed20
0x000000000064fb64: mov        x29, x29
0x000000000064fb68: bl         #0x4b99184
0x000000000064fb6c: mov        x28, x0
0x000000000064fb70: mov        x0, x24
0x000000000064fb74: mov        x2, x25
0x000000000064fb78: mov        x3, x26
0x000000000064fb7c: mov        x4, x28
0x000000000064fb80: bl         #0x4b9f380
0x000000000064fb84: mov        x29, x29
0x000000000064fb88: bl         #0x4b99184
0x000000000064fb8c: mov        x24, x0
0x000000000064fb90: mov        x0, x22
0x000000000064fb94: bl         #0x4b99154
0x000000000064fb98: mov        x0, x28
0x000000000064fb9c: bl         #0x4b99154
0x000000000064fba0: mov        x0, x27
0x000000000064fba4: b          #0x64fbc4
0x000000000064fba8: adrp       x8, #0x60da000
0x000000000064fbac: ldr        x0, [x8, #0xe10]
0x000000000064fbb0: bl         #0x4b9f280
0x000000000064fbb4: mov        x29, x29
0x000000000064fbb8: bl         #0x4b99184
0x000000000064fbbc: mov        x24, x0
0x000000000064fbc0: mov        x0, x22
0x000000000064fbc4: bl         #0x4b99154
0x000000000064fbc8: mov        x0, x23
0x000000000064fbcc: bl         #0x4b99154
0x000000000064fbd0: mov        x22, x24
0x000000000064fbd4: ldr        x0, [x20, #0x20]
0x000000000064fbd8: ldr        x8, [x0, #0x10]
0x000000000064fbdc: mov        x1, x21
0x000000000064fbe0: mov        x2, x22
0x000000000064fbe4: blr        x8
0x000000000064fbe8: mov        x0, x21
0x000000000064fbec: bl         #0x4b99154
0x000000000064fbf0: mov        x0, x22
0x000000000064fbf4: bl         #0x4b99154
0x000000000064fbf8: mov        x0, x19
0x000000000064fbfc: bl         #0x4b99154
0x000000000064fc00: ldr        x8, [sp, #0x18]
0x000000000064fc04: adrp       x9, #0x5ba4000
0x000000000064fc08: ldr        x9, [x9, #0x338]
0x000000000064fc0c: ldr        x9, [x9]
0x000000000064fc10: cmp        x9, x8
0x000000000064fc14: b.ne       #0x64fc38
0x000000000064fc18: ldp        x29, x30, [sp, #0x70]
0x000000000064fc1c: ldp        x20, x19, [sp, #0x60]
0x000000000064fc20: ldp        x22, x21, [sp, #0x50]
0x000000000064fc24: ldp        x24, x23, [sp, #0x40]
0x000000000064fc28: ldp        x26, x25, [sp, #0x30]
0x000000000064fc2c: ldp        x28, x27, [sp, #0x20]
0x000000000064fc30: add        sp, sp, #0x80
0x000000000064fc34: ret        
0x000000000064fc38: bl         #0x4b98620
