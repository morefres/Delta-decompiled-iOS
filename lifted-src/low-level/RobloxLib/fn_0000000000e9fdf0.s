; instruction-faithful ARM64 fallback for RobloxLib::function_e9fdf0
0x0000000000e9fdf0: sub        sp, sp, #0xc0
0x0000000000e9fdf4: stp        x24, x23, [sp, #0x80]
0x0000000000e9fdf8: stp        x22, x21, [sp, #0x90]
0x0000000000e9fdfc: stp        x20, x19, [sp, #0xa0]
0x0000000000e9fe00: stp        x29, x30, [sp, #0xb0]
0x0000000000e9fe04: add        x29, sp, #0xb0
0x0000000000e9fe08: mov        x19, x1
0x0000000000e9fe0c: adrp       x8, #0x5ba4000
0x0000000000e9fe10: ldr        x8, [x8, #0x338]
0x0000000000e9fe14: ldr        x8, [x8]
0x0000000000e9fe18: stur       x8, [x29, #-0x38]
0x0000000000e9fe1c: lsr        w8, w1, #6
0x0000000000e9fe20: add        x8, x0, w8, uxtw #3
0x0000000000e9fe24: ldr        x8, [x8, #0x840]
0x0000000000e9fe28: lsr        x8, x8, x19
0x0000000000e9fe2c: tbz        w8, #0, #0xe9ff8c
0x0000000000e9fe30: mov        x21, x2
0x0000000000e9fe34: mov        x20, x0
0x0000000000e9fe38: adrp       x8, #0x619f000
0x0000000000e9fe3c: add        x8, x8, #0xde8
0x0000000000e9fe40: ldrb       w8, [x8]
0x0000000000e9fe44: cmp        w8, #1
0x0000000000e9fe48: b.ne       #0xe9fe5c
0x0000000000e9fe4c: ldr        x1, [x21, #0x10]
0x0000000000e9fe50: ldr        w2, [x21, #0x30]
0x0000000000e9fe54: mov        x0, x20
0x0000000000e9fe58: bl         #0xe7006c
0x0000000000e9fe5c: mov        x22, x19
0x0000000000e9fe60: cmp        w19, #1
0x0000000000e9fe64: b.ne       #0xe9fe8c
0x0000000000e9fe68: ldr        w8, [x21, #0x30]
0x0000000000e9fe6c: cbz        w8, #0xe9fe88
0x0000000000e9fe70: ldr        x8, [x21, #0x10]
0x0000000000e9fe74: ldrb       w8, [x8]
0x0000000000e9fe78: cmp        w8, #0x8d
0x0000000000e9fe7c: mov        w8, #0xd
0x0000000000e9fe80: csinc      w22, w8, wzr, eq
0x0000000000e9fe84: b          #0xe9fe8c
0x0000000000e9fe88: mov        w22, #1
0x0000000000e9fe8c: ldr        x0, [x20, #0x850]
0x0000000000e9fe90: cbz        x0, #0xe9feb0
0x0000000000e9fe94: ldr        x8, [x0]
0x0000000000e9fe98: ldr        x9, [x8, #0xa8]
0x0000000000e9fe9c: add        x23, sp, #0x18
0x0000000000e9fea0: add        x8, sp, #0x18
0x0000000000e9fea4: blr        x9
0x0000000000e9fea8: ldar       x0, [x23]
0x0000000000e9feac: b          #0xe9feb4
0x0000000000e9feb0: mov        w0, #-1
0x0000000000e9feb4: bl         #0xe7008c
0x0000000000e9feb8: mov        x23, x0
0x0000000000e9febc: tbz        w0, #0, #0xe9fec8
0x0000000000e9fec0: mov        x0, x21
0x0000000000e9fec4: bl         #0xe700c4
0x0000000000e9fec8: tbz        w23, #8, #0xe9fedc
0x0000000000e9fecc: fmov       s0, #1.00000000
0x0000000000e9fed0: mov        x0, x20
0x0000000000e9fed4: mov        x1, x21
0x0000000000e9fed8: bl         #0xe703fc
0x0000000000e9fedc: mov        x23, x21
0x0000000000e9fee0: ldr        w2, [x23, #0x30]!
0x0000000000e9fee4: add        x0, x20, #0x28
0x0000000000e9fee8: mov        x1, x22
0x0000000000e9feec: bl         #0xe6f19c
0x0000000000e9fef0: mov        x0, x19
0x0000000000e9fef4: bl         #0xe9ffc0
0x0000000000e9fef8: mov        x8, x0
0x0000000000e9fefc: ldr        w0, [x23]
0x0000000000e9ff00: cmp        w8, #1
0x0000000000e9ff04: b.ne       #0xe9ff14
0x0000000000e9ff08: add        x8, sp, #0x18
0x0000000000e9ff0c: bl         #0x3d7cc58
0x0000000000e9ff10: b          #0xe9ff1c
0x0000000000e9ff14: add        x8, sp, #0x18
0x0000000000e9ff18: bl         #0x3d7cc54
0x0000000000e9ff1c: ldr        x1, [x21, #0x10]
0x0000000000e9ff20: ldr        w2, [x21, #0x30]
0x0000000000e9ff24: add        x0, sp, #0x18
0x0000000000e9ff28: bl         #0x44fbfa4
0x0000000000e9ff2c: ldr        x0, [x20, #0x850]
0x0000000000e9ff30: mov        w1, w19
0x0000000000e9ff34: ldr        x8, [x0]
0x0000000000e9ff38: ldr        x9, [x8, #0x50]
0x0000000000e9ff3c: add        x20, sp, #0x18
0x0000000000e9ff40: mov        x8, sp
0x0000000000e9ff44: add        x2, sp, #0x18
0x0000000000e9ff48: blr        x9
0x0000000000e9ff4c: ldr        w19, [sp]
0x0000000000e9ff50: add        x0, x20, #8
0x0000000000e9ff54: bl         #0x866a44
0x0000000000e9ff58: ldur       x8, [x29, #-0x38]
0x0000000000e9ff5c: adrp       x9, #0x5ba4000
0x0000000000e9ff60: ldr        x9, [x9, #0x338]
0x0000000000e9ff64: ldr        x9, [x9]
0x0000000000e9ff68: cmp        x9, x8
0x0000000000e9ff6c: b.ne       #0xe9ff98
0x0000000000e9ff70: mov        x0, x19
0x0000000000e9ff74: ldp        x29, x30, [sp, #0xb0]
0x0000000000e9ff78: ldp        x20, x19, [sp, #0xa0]
0x0000000000e9ff7c: ldp        x22, x21, [sp, #0x90]
0x0000000000e9ff80: ldp        x24, x23, [sp, #0x80]
0x0000000000e9ff84: add        sp, sp, #0xc0
0x0000000000e9ff88: ret        
0x0000000000e9ff8c: adrp       x0, #0x52d8000
0x0000000000e9ff90: add        x0, x0, #0x29c
0x0000000000e9ff94: bl         #0x47ee168
0x0000000000e9ff98: bl         #0x4b98620
0x0000000000e9ff9c: b          #0xe9ffa0
0x0000000000e9ffa0: mov        x19, x0
0x0000000000e9ffa4: add        x8, sp, #0x18
0x0000000000e9ffa8: add        x0, x8, #8
0x0000000000e9ffac: bl         #0x866a44
0x0000000000e9ffb0: b          #0xe9ffb8
0x0000000000e9ffb4: mov        x19, x0
0x0000000000e9ffb8: mov        x0, x19
0x0000000000e9ffbc: bl         #0x4b97984
