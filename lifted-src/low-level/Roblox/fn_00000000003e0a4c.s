; instruction-faithful ARM64 fallback for Roblox::function_3e0a4c
; start_va=0x1003e0a4c image_relative=0x3e0a4c bytes=212
0x00000001003e0a4c: stp        x29, x30, [sp, #-0x10]!
0x00000001003e0a50: mov        x29, sp
0x00000001003e0a54: ldr        x9, [x0, #8]
0x00000001003e0a58: cbz        x9, #0x1003e0ac0
0x00000001003e0a5c: mov        x8, #0
0x00000001003e0a60: sub        x9, x9, #1
0x00000001003e0a64: mov        w10, #0xa
0x00000001003e0a68: ldr        x11, [x0, #0x18]
0x00000001003e0a6c: cmp        x11, x9
0x00000001003e0a70: b.ls       #0x1003e0ad0
0x00000001003e0a74: ldr        x11, [x0, #0x10]
0x00000001003e0a78: lsl        x12, x9, #2
0x00000001003e0a7c: ldr        w13, [x11, x12]
0x00000001003e0a80: umaddl     x8, w13, w10, x8
0x00000001003e0a84: str        w8, [x11, x12]
0x00000001003e0a88: lsr        x8, x8, #0x20
0x00000001003e0a8c: sub        x9, x9, #1
0x00000001003e0a90: cmn        x9, #1
0x00000001003e0a94: b.ne       #0x1003e0a68
0x00000001003e0a98: ldr        x9, [x0, #8]
0x00000001003e0a9c: sub        x9, x9, #1
0x00000001003e0aa0: ldr        x10, [x0, #0x18]
0x00000001003e0aa4: cmp        x10, x9
0x00000001003e0aa8: b.ls       #0x1003e0af4
0x00000001003e0aac: ldr        x10, [x0, #0x10]
0x00000001003e0ab0: ldr        w10, [x10, x9, lsl #2]
0x00000001003e0ab4: cbnz       w10, #0x1003e0ac4
0x00000001003e0ab8: str        x9, [x0, #8]
0x00000001003e0abc: b          #0x1003e0ac4
0x00000001003e0ac0: mov        w8, #0
0x00000001003e0ac4: sxtb       w0, w8
0x00000001003e0ac8: ldp        x29, x30, [sp], #0x10
0x00000001003e0acc: ret        
0x00000001003e0ad0: adrp       x0, #0x1006d4000
0x00000001003e0ad4: add        x0, x0, #0x905
0x00000001003e0ad8: adrp       x1, #0x1006d8000
0x00000001003e0adc: add        x1, x1, #0x486
0x00000001003e0ae0: adrp       x3, #0x1006d7000
0x00000001003e0ae4: add        x3, x3, #0x49f
0x00000001003e0ae8: mov        w2, #0x15d
0x00000001003e0aec: bl         #0x1005c089c
0x00000001003e0af0: b          #0x1003e0b14
0x00000001003e0af4: adrp       x0, #0x1006d4000
0x00000001003e0af8: add        x0, x0, #0x905
0x00000001003e0afc: adrp       x1, #0x1006d8000
0x00000001003e0b00: add        x1, x1, #0x486
0x00000001003e0b04: adrp       x3, #0x1006d7000
0x00000001003e0b08: add        x3, x3, #0x49f
0x00000001003e0b0c: mov        w2, #0x15d
0x00000001003e0b10: bl         #0x1005c089c
0x00000001003e0b14: brk        #1
0x00000001003e0b18: bl         #0x1000041e8
0x00000001003e0b1c: bl         #0x1000041e8
