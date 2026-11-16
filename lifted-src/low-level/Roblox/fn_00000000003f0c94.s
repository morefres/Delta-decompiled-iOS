; instruction-faithful ARM64 fallback for Roblox::function_3f0c94
; start_va=0x1003f0c94 image_relative=0x3f0c94 bytes=164
0x00000001003f0c94: sub        sp, sp, #0x30
0x00000001003f0c98: stp        x20, x19, [sp, #0x10]
0x00000001003f0c9c: stp        x29, x30, [sp, #0x20]
0x00000001003f0ca0: add        x29, sp, #0x20
0x00000001003f0ca4: adrp       x8, #0x1007c6000
0x00000001003f0ca8: ldr        x8, [x8, #0x4a8]
0x00000001003f0cac: ldr        x8, [x8]
0x00000001003f0cb0: str        x8, [sp, #8]
0x00000001003f0cb4: adrp       x8, #0x1008d3000
0x00000001003f0cb8: ldr        x0, [x8, #0xb80]
0x00000001003f0cbc: adrp       x8, #0x1008d1000
0x00000001003f0cc0: ldr        x2, [x8, #0xa98]
0x00000001003f0cc4: adrp       x3, #0x1007df000
0x00000001003f0cc8: add        x3, x3, #0x910
0x00000001003f0ccc: bl         #0x1005cdd60
0x00000001003f0cd0: mov        x29, x29
0x00000001003f0cd4: bl         #0x1005c1160
0x00000001003f0cd8: mov        x20, x0
0x00000001003f0cdc: str        x0, [sp]
0x00000001003f0ce0: adrp       x8, #0x1008d1000
0x00000001003f0ce4: ldr        x0, [x8, #0xe28]
0x00000001003f0ce8: mov        x2, sp
0x00000001003f0cec: mov        w3, #1
0x00000001003f0cf0: bl         #0x1005c8de0
0x00000001003f0cf4: mov        x29, x29
0x00000001003f0cf8: bl         #0x1005c1160
0x00000001003f0cfc: mov        x19, x0
0x00000001003f0d00: mov        x0, x20
0x00000001003f0d04: bl         #0x1005c1130
0x00000001003f0d08: ldr        x8, [sp, #8]
0x00000001003f0d0c: adrp       x9, #0x1007c6000
0x00000001003f0d10: ldr        x9, [x9, #0x4a8]
0x00000001003f0d14: ldr        x9, [x9]
0x00000001003f0d18: cmp        x9, x8
0x00000001003f0d1c: b.ne       #0x1003f0d34
0x00000001003f0d20: mov        x0, x19
0x00000001003f0d24: ldp        x29, x30, [sp, #0x20]
0x00000001003f0d28: ldp        x20, x19, [sp, #0x10]
0x00000001003f0d2c: add        sp, sp, #0x30
0x00000001003f0d30: b          #0x1005c1004
0x00000001003f0d34: bl         #0x1005c095c
