; instruction-faithful ARM64 fallback for RobloxLib::function_c8dc44
0x0000000000c8dc44: stp        x26, x25, [sp, #-0x50]!
0x0000000000c8dc48: stp        x24, x23, [sp, #0x10]
0x0000000000c8dc4c: stp        x22, x21, [sp, #0x20]
0x0000000000c8dc50: stp        x20, x19, [sp, #0x30]
0x0000000000c8dc54: stp        x29, x30, [sp, #0x40]
0x0000000000c8dc58: add        x29, sp, #0x40
0x0000000000c8dc5c: mov        x20, x1
0x0000000000c8dc60: mov        x19, x0
0x0000000000c8dc64: bl         #0xc8d63c
0x0000000000c8dc68: mov        x21, x0
0x0000000000c8dc6c: ldr        w8, [x19]
0x0000000000c8dc70: cbz        w8, #0xc8dd28
0x0000000000c8dc74: ldr        x9, [x19, #8]
0x0000000000c8dc78: ldr        w10, [x19, #0x1c]
0x0000000000c8dc7c: mov        w11, #1
0x0000000000c8dc80: lsl        x10, x11, x10
0x0000000000c8dc84: add        x9, x9, x10, lsl #2
0x0000000000c8dc88: ldr        w10, [x9, #4]
0x0000000000c8dc8c: cmp        w8, w10
0x0000000000c8dc90: b.ne       #0xc8dccc
0x0000000000c8dc94: mov        x22, #0
0x0000000000c8dc98: mov        x23, #0
0x0000000000c8dc9c: mov        w24, #0x4b10
0x0000000000c8dca0: ldr        x8, [x19, #0x10]
0x0000000000c8dca4: add        x0, x21, x22
0x0000000000c8dca8: add        x1, x8, x22
0x0000000000c8dcac: mov        w2, #0x4b10
0x0000000000c8dcb0: bl         #0x4b98ee4
0x0000000000c8dcb4: add        x23, x23, #1
0x0000000000c8dcb8: ldr        w8, [x19]
0x0000000000c8dcbc: add        x22, x22, x24
0x0000000000c8dcc0: cmp        x23, x8
0x0000000000c8dcc4: b.lo       #0xc8dca0
0x0000000000c8dcc8: b          #0xc8dd28
0x0000000000c8dccc: ldr        w8, [x19, #4]
0x0000000000c8dcd0: cbz        w8, #0xc8dd28
0x0000000000c8dcd4: mov        x22, #0
0x0000000000c8dcd8: mov        x23, #0
0x0000000000c8dcdc: ldr        w10, [x9, #0x10]
0x0000000000c8dce0: add        x9, x9, x10, lsl #3
0x0000000000c8dce4: add        x24, x9, #0x18
0x0000000000c8dce8: mov        w25, #0x4b10
0x0000000000c8dcec: lsr        x9, x23, #3
0x0000000000c8dcf0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000c8dcf4: ldr        x9, [x24, x9]
0x0000000000c8dcf8: lsr        x9, x9, x23
0x0000000000c8dcfc: tbnz       w9, #0, #0xc8dd18
0x0000000000c8dd00: ldr        x8, [x19, #0x10]
0x0000000000c8dd04: add        x0, x21, x22
0x0000000000c8dd08: add        x1, x8, x22
0x0000000000c8dd0c: mov        w2, #0x4b10
0x0000000000c8dd10: bl         #0x4b98ee4
0x0000000000c8dd14: ldr        w8, [x19, #4]
0x0000000000c8dd18: add        x23, x23, #1
0x0000000000c8dd1c: add        x22, x22, x25
0x0000000000c8dd20: cmp        x23, x8
0x0000000000c8dd24: b.lo       #0xc8dcec
0x0000000000c8dd28: ldr        x1, [x19, #0x10]
0x0000000000c8dd2c: ldr        w8, [x19, #4]
0x0000000000c8dd30: mov        w9, #0x4b10
0x0000000000c8dd34: umull      x2, w8, w9
0x0000000000c8dd38: mov        x0, x19
0x0000000000c8dd3c: mov        w3, #8
0x0000000000c8dd40: bl         #0x58f60
0x0000000000c8dd44: ldr        w2, [x19, #4]
0x0000000000c8dd48: str        w20, [x19, #4]
0x0000000000c8dd4c: str        x21, [x19, #0x10]
0x0000000000c8dd50: cbz        w20, #0xc8dd7c
0x0000000000c8dd54: mov        x0, x19
0x0000000000c8dd58: mov        x1, x2
0x0000000000c8dd5c: bl         #0xc8d6dc
0x0000000000c8dd60: mov        x0, x19
0x0000000000c8dd64: ldp        x29, x30, [sp, #0x40]
0x0000000000c8dd68: ldp        x20, x19, [sp, #0x30]
0x0000000000c8dd6c: ldp        x22, x21, [sp, #0x20]
0x0000000000c8dd70: ldp        x24, x23, [sp, #0x10]
0x0000000000c8dd74: ldp        x26, x25, [sp], #0x50
0x0000000000c8dd78: b          #0xc8dda8
0x0000000000c8dd7c: ldr        x1, [x19, #8]
0x0000000000c8dd80: mov        x0, x19
0x0000000000c8dd84: bl         #0xc8d8fc
0x0000000000c8dd88: str        xzr, [x19, #8]
0x0000000000c8dd8c: str        wzr, [x19, #0x1c]
0x0000000000c8dd90: ldp        x29, x30, [sp, #0x40]
0x0000000000c8dd94: ldp        x20, x19, [sp, #0x30]
0x0000000000c8dd98: ldp        x22, x21, [sp, #0x20]
0x0000000000c8dd9c: ldp        x24, x23, [sp, #0x10]
0x0000000000c8dda0: ldp        x26, x25, [sp], #0x50
0x0000000000c8dda4: ret        
