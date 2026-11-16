; instruction-faithful ARM64 fallback for Roblox::function_3fbcec
; start_va=0x1003fbcec image_relative=0x3fbcec bytes=112
0x00000001003fbcec: stp        x29, x30, [sp, #-0x10]!
0x00000001003fbcf0: mov        x29, sp
0x00000001003fbcf4: adrp       x8, #0x10090e000
0x00000001003fbcf8: ldr        x8, [x8, #0xfc8]
0x00000001003fbcfc: cmn        x8, #1
0x00000001003fbd00: b.ne       #0x1003fbd14
0x00000001003fbd04: adrp       x8, #0x10090e000
0x00000001003fbd08: ldr        x0, [x8, #0xfc0]
0x00000001003fbd0c: ldp        x29, x30, [sp], #0x10
0x00000001003fbd10: b          #0x1005c1154
0x00000001003fbd14: adrp       x0, #0x10090e000
0x00000001003fbd18: add        x0, x0, #0xfc8
0x00000001003fbd1c: adrp       x1, #0x1007e0000
0x00000001003fbd20: add        x1, x1, #0x2f0
0x00000001003fbd24: bl         #0x1005c0bfc
0x00000001003fbd28: b          #0x1003fbd04
0x00000001003fbd2c: stp        x29, x30, [sp, #-0x10]!
0x00000001003fbd30: mov        x29, sp
0x00000001003fbd34: adrp       x8, #0x1008d3000
0x00000001003fbd38: ldr        x0, [x8, #0xc30]
0x00000001003fbd3c: bl         #0x1005c0fc8
0x00000001003fbd40: bl         #0x1005de840
0x00000001003fbd44: adrp       x9, #0x10090e000
0x00000001003fbd48: ldr        x8, [x9, #0xfc0]
0x00000001003fbd4c: str        x0, [x9, #0xfc0]
0x00000001003fbd50: mov        x0, x8
0x00000001003fbd54: ldp        x29, x30, [sp], #0x10
0x00000001003fbd58: b          #0x1005c1130
