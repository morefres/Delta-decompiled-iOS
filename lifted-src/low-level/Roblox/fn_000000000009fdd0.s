; instruction-faithful ARM64 fallback for Roblox::function_9fdd0
; start_va=0x10009fdd0 image_relative=0x9fdd0 bytes=384
0x000000010009fdd0: stp        x29, x30, [sp, #-0x10]!
0x000000010009fdd4: mov        x29, sp
0x000000010009fdd8: bl         #0x1000181d0
0x000000010009fddc: adrp       x8, #0x100916000
0x000000010009fde0: add        x8, x8, #0xe30
0x000000010009fde4: adrp       x9, #0x1006a3000
0x000000010009fde8: add        x9, x9, #0x38e
0x000000010009fdec: adrp       x10, #0x100696000
0x000000010009fdf0: add        x10, x10, #0xcfd
0x000000010009fdf4: stp        x9, x10, [x8]
0x000000010009fdf8: str        xzr, [x8, #0x10]
0x000000010009fdfc: adrp       x8, #0x100916000
0x000000010009fe00: add        x8, x8, #0xe48
0x000000010009fe04: adrp       x9, #0x1006a3000
0x000000010009fe08: add        x9, x9, #0x3b3
0x000000010009fe0c: stp        x9, x10, [x8]
0x000000010009fe10: adrp       x9, #0x100916000
0x000000010009fe14: add        x9, x9, #0xe60
0x000000010009fe18: adrp       x11, #0x1006a3000
0x000000010009fe1c: add        x11, x11, #0x3df
0x000000010009fe20: str        xzr, [x8, #0x10]
0x000000010009fe24: stp        x11, x10, [x9]
0x000000010009fe28: str        xzr, [x9, #0x10]
0x000000010009fe2c: adrp       x8, #0x100916000
0x000000010009fe30: add        x8, x8, #0xe78
0x000000010009fe34: adrp       x9, #0x1006a3000
0x000000010009fe38: add        x9, x9, #0x403
0x000000010009fe3c: stp        x9, x10, [x8]
0x000000010009fe40: adrp       x9, #0x100916000
0x000000010009fe44: add        x9, x9, #0xe90
0x000000010009fe48: str        xzr, [x8, #0x10]
0x000000010009fe4c: adrp       x8, #0x1006a3000
0x000000010009fe50: add        x8, x8, #0x42e
0x000000010009fe54: stp        x8, x10, [x9]
0x000000010009fe58: str        xzr, [x9, #0x10]
0x000000010009fe5c: adrp       x8, #0x100916000
0x000000010009fe60: add        x8, x8, #0xea8
0x000000010009fe64: adrp       x9, #0x1006a3000
0x000000010009fe68: add        x9, x9, #0x452
0x000000010009fe6c: stp        x9, x10, [x8]
0x000000010009fe70: str        xzr, [x8, #0x10]
0x000000010009fe74: adrp       x8, #0x100916000
0x000000010009fe78: add        x8, x8, #0xec0
0x000000010009fe7c: adrp       x9, #0x1006a3000
0x000000010009fe80: add        x9, x9, #0x47d
0x000000010009fe84: stp        x9, x10, [x8]
0x000000010009fe88: str        xzr, [x8, #0x10]
0x000000010009fe8c: adrp       x8, #0x100916000
0x000000010009fe90: add        x8, x8, #0xed8
0x000000010009fe94: adrp       x9, #0x1006a3000
0x000000010009fe98: add        x9, x9, #0x49d
0x000000010009fe9c: stp        x9, x10, [x8]
0x000000010009fea0: adrp       x9, #0x100916000
0x000000010009fea4: add        x9, x9, #0xef0
0x000000010009fea8: adrp       x11, #0x1006a3000
0x000000010009feac: add        x11, x11, #0x4c4
0x000000010009feb0: str        xzr, [x8, #0x10]
0x000000010009feb4: stp        x11, x10, [x9]
0x000000010009feb8: str        xzr, [x9, #0x10]
0x000000010009febc: adrp       x8, #0x100916000
0x000000010009fec0: add        x8, x8, #0xf08
0x000000010009fec4: adrp       x9, #0x1006a3000
0x000000010009fec8: add        x9, x9, #0x4e4
0x000000010009fecc: stp        x9, x10, [x8]
0x000000010009fed0: str        xzr, [x8, #0x10]
0x000000010009fed4: ldp        x29, x30, [sp], #0x10
0x000000010009fed8: b          #0x1000181d4
0x000000010009fedc: sub        sp, sp, #0x40
0x000000010009fee0: stp        x29, x30, [sp, #0x30]
0x000000010009fee4: add        x29, sp, #0x30
0x000000010009fee8: adrp       x8, #0x1007c6000
0x000000010009feec: ldr        x8, [x8, #0x448]
0x000000010009fef0: str        x8, [sp, #8]
0x000000010009fef4: adrp       x8, #0x100679000
0x000000010009fef8: ldr        d0, [x8, #0xce0]
0x000000010009fefc: str        d0, [sp, #0x10]
0x000000010009ff00: adrp       x8, #0x10009f000
0x000000010009ff04: add        x8, x8, #0xf50
0x000000010009ff08: adrp       x9, #0x1007c8000
0x000000010009ff0c: add        x9, x9, #0xc30
0x000000010009ff10: stp        x8, x9, [sp, #0x18]
0x000000010009ff14: str        x0, [sp, #0x28]
0x000000010009ff18: adrp       x8, #0x100905000
0x000000010009ff1c: ldr        x8, [x8, #0x150]
0x000000010009ff20: cmn        x8, #1
0x000000010009ff24: b.ne       #0x10009ff3c
0x000000010009ff28: adrp       x8, #0x100905000
0x000000010009ff2c: ldr        x0, [x8, #0x148]
0x000000010009ff30: ldp        x29, x30, [sp, #0x30]
0x000000010009ff34: add        sp, sp, #0x40
0x000000010009ff38: b          #0x1005c1154
0x000000010009ff3c: adrp       x0, #0x100905000
0x000000010009ff40: add        x0, x0, #0x150
0x000000010009ff44: add        x1, sp, #8
0x000000010009ff48: bl         #0x1005c0bfc
0x000000010009ff4c: b          #0x10009ff28
