; instruction-faithful ARM64 fallback for RobloxLib::function_135fbdc
0x000000000135fbdc: sub        sp, sp, #0x40
0x000000000135fbe0: stp        x20, x19, [sp, #0x20]
0x000000000135fbe4: stp        x29, x30, [sp, #0x30]
0x000000000135fbe8: add        x29, sp, #0x30
0x000000000135fbec: mov        x20, x0
0x000000000135fbf0: mov        x19, x8
0x000000000135fbf4: stp        xzr, xzr, [x8]
0x000000000135fbf8: adrp       x8, #0x6912000
0x000000000135fbfc: add        x8, x8, #0xd80
0x000000000135fc00: ldrb       w8, [x8]
0x000000000135fc04: cmp        w8, #1
0x000000000135fc08: b.ne       #0x135fc50
0x000000000135fc0c: bl         #0x695394
0x000000000135fc10: str        x0, [sp, #0x18]
0x000000000135fc14: add        x8, sp, #8
0x000000000135fc18: add        x0, sp, #0x18
0x000000000135fc1c: mov        x1, x20
0x000000000135fc20: bl         #0x135fd2c
0x000000000135fc24: add        x1, sp, #8
0x000000000135fc28: mov        x0, x19
0x000000000135fc2c: bl         #0x1a230
0x000000000135fc30: ldr        x19, [sp, #0x10]
0x000000000135fc34: cbz        x19, #0x135fca4
0x000000000135fc38: add        x8, x19, #8
0x000000000135fc3c: ldaxr      x9, [x8]
0x000000000135fc40: sub        x10, x9, #1
0x000000000135fc44: stlxr      w11, x10, [x8]
0x000000000135fc48: cbnz       w11, #0x135fc3c
0x000000000135fc4c: b          #0x135fc88
0x000000000135fc50: add        x8, sp, #8
0x000000000135fc54: add        x0, sp, #0x18
0x000000000135fc58: mov        x1, x20
0x000000000135fc5c: bl         #0x1360234
0x000000000135fc60: add        x1, sp, #8
0x000000000135fc64: mov        x0, x19
0x000000000135fc68: bl         #0x1a230
0x000000000135fc6c: ldr        x19, [sp, #0x10]
0x000000000135fc70: cbz        x19, #0x135fca4
0x000000000135fc74: add        x8, x19, #8
0x000000000135fc78: ldaxr      x9, [x8]
0x000000000135fc7c: sub        x10, x9, #1
0x000000000135fc80: stlxr      w11, x10, [x8]
0x000000000135fc84: cbnz       w11, #0x135fc78
0x000000000135fc88: cbnz       x9, #0x135fca4
0x000000000135fc8c: ldr        x8, [x19]
0x000000000135fc90: ldr        x8, [x8, #0x10]
0x000000000135fc94: mov        x0, x19
0x000000000135fc98: blr        x8
0x000000000135fc9c: mov        x0, x19
0x000000000135fca0: bl         #0x4b9808c
0x000000000135fca4: ldp        x29, x30, [sp, #0x30]
0x000000000135fca8: ldp        x20, x19, [sp, #0x20]
0x000000000135fcac: add        sp, sp, #0x40
0x000000000135fcb0: ret        
0x000000000135fcb4: b          #0x135fcb8
0x000000000135fcb8: mov        x20, x0
0x000000000135fcbc: mov        x0, x19
0x000000000135fcc0: bl         #0x1df28
0x000000000135fcc4: mov        x0, x20
0x000000000135fcc8: bl         #0x4b97984
