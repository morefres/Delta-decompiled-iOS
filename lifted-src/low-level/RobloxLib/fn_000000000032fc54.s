; instruction-faithful ARM64 fallback for RobloxLib::function_32fc54
0x000000000032fc54: stp        x20, x19, [sp, #-0x20]!
0x000000000032fc58: stp        x29, x30, [sp, #0x10]
0x000000000032fc5c: add        x29, sp, #0x10
0x000000000032fc60: mov        x19, x0
0x000000000032fc64: adrp       x8, #0x5c38000
0x000000000032fc68: add        x8, x8, #0x688
0x000000000032fc6c: add        x8, x8, #0x10
0x000000000032fc70: str        x8, [x0]
0x000000000032fc74: ldr        x0, [x0, #0x10]
0x000000000032fc78: cbz        x0, #0x32fc88
0x000000000032fc7c: ldr        x8, [x0]
0x000000000032fc80: ldr        x8, [x8, #8]
0x000000000032fc84: blr        x8
0x000000000032fc88: adrp       x8, #0x5c38000
0x000000000032fc8c: add        x8, x8, #0x208
0x000000000032fc90: add        x8, x8, #0x10
0x000000000032fc94: str        x8, [x19]
0x000000000032fc98: ldr        x0, [x19, #8]
0x000000000032fc9c: cbz        x0, #0x32fcac
0x000000000032fca0: ldr        x8, [x0]
0x000000000032fca4: ldr        x8, [x8, #8]
0x000000000032fca8: blr        x8
0x000000000032fcac: mov        x0, x19
0x000000000032fcb0: ldp        x29, x30, [sp, #0x10]
0x000000000032fcb4: ldp        x20, x19, [sp], #0x20
0x000000000032fcb8: ret        
0x000000000032fcbc: stp        x20, x19, [sp, #-0x20]!
0x000000000032fcc0: stp        x29, x30, [sp, #0x10]
0x000000000032fcc4: add        x29, sp, #0x10
0x000000000032fcc8: mov        x19, x0
0x000000000032fccc: adrp       x8, #0x5c38000
0x000000000032fcd0: add        x8, x8, #0x688
0x000000000032fcd4: add        x8, x8, #0x10
0x000000000032fcd8: str        x8, [x0]
0x000000000032fcdc: ldr        x0, [x0, #0x10]
0x000000000032fce0: cbz        x0, #0x32fcf0
0x000000000032fce4: ldr        x8, [x0]
0x000000000032fce8: ldr        x8, [x8, #8]
0x000000000032fcec: blr        x8
0x000000000032fcf0: adrp       x8, #0x5c38000
0x000000000032fcf4: add        x8, x8, #0x208
0x000000000032fcf8: add        x8, x8, #0x10
0x000000000032fcfc: str        x8, [x19]
0x000000000032fd00: ldr        x0, [x19, #8]
0x000000000032fd04: cbz        x0, #0x32fd14
0x000000000032fd08: ldr        x8, [x0]
0x000000000032fd0c: ldr        x8, [x8, #8]
0x000000000032fd10: blr        x8
0x000000000032fd14: mov        x0, x19
0x000000000032fd18: ldp        x29, x30, [sp, #0x10]
0x000000000032fd1c: ldp        x20, x19, [sp], #0x20
0x000000000032fd20: b          #0x47e93a8
