; instruction-faithful ARM64 fallback for RobloxLib::function_129ae00
0x000000000129ae00: stp        x20, x19, [sp, #-0x20]!
0x000000000129ae04: stp        x29, x30, [sp, #0x10]
0x000000000129ae08: add        x29, sp, #0x10
0x000000000129ae0c: mov        x19, x0
0x000000000129ae10: add        x20, x0, #0x18
0x000000000129ae14: str        x20, [x0]
0x000000000129ae18: adrp       x8, #0x4c31000
0x000000000129ae1c: ldr        q0, [x8, #0xb60]
0x000000000129ae20: stur       q0, [x0, #8]
0x000000000129ae24: ldr        x8, [x1, #8]
0x000000000129ae28: cbz        x8, #0x129ae34
0x000000000129ae2c: mov        x0, x19
0x000000000129ae30: bl         #0x2f4c04
0x000000000129ae34: mov        x0, x19
0x000000000129ae38: ldp        x29, x30, [sp, #0x10]
0x000000000129ae3c: ldp        x20, x19, [sp], #0x20
0x000000000129ae40: ret        
0x000000000129ae44: mov        x8, x20
0x000000000129ae48: mov        x20, x0
0x000000000129ae4c: ldr        x0, [x19]
0x000000000129ae50: cmp        x0, x8
0x000000000129ae54: b.eq       #0x129ae5c
0x000000000129ae58: bl         #0x47e93a8
0x000000000129ae5c: mov        x0, x20
0x000000000129ae60: bl         #0x4b97984
