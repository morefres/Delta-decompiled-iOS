; instruction-faithful ARM64 fallback for Persona2::function_21fedc
0x000000000021fedc: stp        x22, x21, [sp, #-0x30]!
0x000000000021fee0: stp        x20, x19, [sp, #0x10]
0x000000000021fee4: stp        x29, x30, [sp, #0x20]
0x000000000021fee8: add        x29, sp, #0x20
0x000000000021feec: adrp       x8, #0x6a9000
0x000000000021fef0: ldr        x8, [x8, #0xfa0]
0x000000000021fef4: ldr        x19, [x20, x8]
0x000000000021fef8: adrp       x8, #0x679000
0x000000000021fefc: ldr        x1, [x8, #0x8f0]
0x000000000021ff00: mov        x0, x19
0x000000000021ff04: mov        w2, #1
0x000000000021ff08: bl         #0x4c232c
0x000000000021ff0c: adrp       x8, #0x679000
0x000000000021ff10: ldr        x1, [x8, #0x900]
0x000000000021ff14: mov        x0, x19
0x000000000021ff18: mov        x2, #0
0x000000000021ff1c: bl         #0x4c232c
0x000000000021ff20: adrp       x8, #0x679000
0x000000000021ff24: ldr        x1, [x8, #0x908]
0x000000000021ff28: fmov       d0, #8.00000000
0x000000000021ff2c: mov        x0, x19
0x000000000021ff30: bl         #0x4c232c
0x000000000021ff34: adrp       x8, #0x6a9000
0x000000000021ff38: ldr        x8, [x8, #0xfa8]
0x000000000021ff3c: ldr        x2, [x20, x8]
0x000000000021ff40: adrp       x21, #0x679000
0x000000000021ff44: ldr        x1, [x21, #0xe30]
0x000000000021ff48: mov        x0, x19
0x000000000021ff4c: bl         #0x4c232c
0x000000000021ff50: adrp       x8, #0x6a9000
0x000000000021ff54: ldr        x8, [x8, #0xfd8]
0x000000000021ff58: ldr        x2, [x20, x8]
0x000000000021ff5c: ldr        x1, [x21, #0xe30]
0x000000000021ff60: mov        x0, x19
0x000000000021ff64: bl         #0x4c232c
0x000000000021ff68: adrp       x8, #0x6a9000
0x000000000021ff6c: ldr        x8, [x8, #0xfb0]
0x000000000021ff70: ldr        x2, [x20, x8]
0x000000000021ff74: ldr        x1, [x21, #0xe30]
0x000000000021ff78: mov        x0, x19
0x000000000021ff7c: ldp        x29, x30, [sp, #0x20]
0x000000000021ff80: ldp        x20, x19, [sp, #0x10]
0x000000000021ff84: ldp        x22, x21, [sp], #0x30
0x000000000021ff88: b          #0x4c232c
0x000000000021ff8c: stp        x22, x21, [sp, #-0x30]!
0x000000000021ff90: stp        x20, x19, [sp, #0x10]
0x000000000021ff94: stp        x29, x30, [sp, #0x20]
0x000000000021ff98: add        x29, sp, #0x20
0x000000000021ff9c: mov        x19, x1
0x000000000021ffa0: mov        x21, x0
0x000000000021ffa4: adrp       x8, #0x6a9000
0x000000000021ffa8: ldr        x8, [x8, #0xfa8]
0x000000000021ffac: ldr        x20, [x20, x8]
0x000000000021ffb0: mov        x2, x20
0x000000000021ffb4: bl         #0x199b5c
0x000000000021ffb8: ubfx       x8, x19, #0x38, #4
0x000000000021ffbc: and        x9, x21, #0xffffffffffff
0x000000000021ffc0: tst        x19, #0x2000000000000000
0x000000000021ffc4: csel       x8, x9, x8, eq
0x000000000021ffc8: cmp        x8, #0
0x000000000021ffcc: cset       w2, eq
0x000000000021ffd0: adrp       x8, #0x678000
0x000000000021ffd4: ldr        x1, [x8, #0xe80]
0x000000000021ffd8: mov        x0, x20
0x000000000021ffdc: bl         #0x4c232c
0x000000000021ffe0: adrp       x8, #0x679000
0x000000000021ffe4: ldr        x1, [x8, #0x9d0]
0x000000000021ffe8: mov        x0, x20
0x000000000021ffec: mov        x2, #0
0x000000000021fff0: ldp        x29, x30, [sp, #0x20]
0x000000000021fff4: ldp        x20, x19, [sp, #0x10]
0x000000000021fff8: ldp        x22, x21, [sp], #0x30
0x000000000021fffc: b          #0x4c232c
