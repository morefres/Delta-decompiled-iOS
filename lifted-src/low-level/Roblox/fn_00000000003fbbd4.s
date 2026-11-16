; instruction-faithful ARM64 fallback for Roblox::function_3fbbd4
; start_va=0x1003fbbd4 image_relative=0x3fbbd4 bytes=232
0x00000001003fbbd4: stp        x22, x21, [sp, #-0x30]!
0x00000001003fbbd8: stp        x20, x19, [sp, #0x10]
0x00000001003fbbdc: stp        x29, x30, [sp, #0x20]
0x00000001003fbbe0: add        x29, sp, #0x20
0x00000001003fbbe4: mov        x19, x0
0x00000001003fbbe8: ldrsw      x8, [x0, #8]
0x00000001003fbbec: add        x8, x8, x2
0x00000001003fbbf0: mov        w9, #-0x80000000
0x00000001003fbbf4: cmp        x8, x9
0x00000001003fbbf8: b.lt       #0x1003fbc38
0x00000001003fbbfc: mov        x20, x2
0x00000001003fbc00: adrp       x8, #0x1008d3000
0x00000001003fbc04: ldr        x0, [x8, #0xb58]
0x00000001003fbc08: bl         #0x1005eaa60
0x00000001003fbc0c: mov        x29, x29
0x00000001003fbc10: bl         #0x1005c1160
0x00000001003fbc14: mov        x21, x0
0x00000001003fbc18: adrp       x4, #0x100823000
0x00000001003fbc1c: add        x4, x4, #0xfc0
0x00000001003fbc20: mov        w2, #5
0x00000001003fbc24: mov        w3, #0xfa1
0x00000001003fbc28: bl         #0x1005e9140
0x00000001003fbc2c: mov        x0, x21
0x00000001003fbc30: bl         #0x1005c1130
0x00000001003fbc34: sub        x8, x20, #1
0x00000001003fbc38: str        w8, [x19, #8]
0x00000001003fbc3c: ldp        x29, x30, [sp, #0x20]
0x00000001003fbc40: ldp        x20, x19, [sp, #0x10]
0x00000001003fbc44: ldp        x22, x21, [sp], #0x30
0x00000001003fbc48: ret        
0x00000001003fbc4c: stp        x22, x21, [sp, #-0x30]!
0x00000001003fbc50: stp        x20, x19, [sp, #0x10]
0x00000001003fbc54: stp        x29, x30, [sp, #0x20]
0x00000001003fbc58: add        x29, sp, #0x20
0x00000001003fbc5c: mov        x19, x0
0x00000001003fbc60: ldr        w8, [x0, #0xc]
0x00000001003fbc64: mov        w9, #0x7fffffff
0x00000001003fbc68: cmp        w8, w9
0x00000001003fbc6c: csinc      w21, wzr, w8, eq
0x00000001003fbc70: cbnz       w21, #0x1003fbca8
0x00000001003fbc74: adrp       x8, #0x1008d3000
0x00000001003fbc78: ldr        x0, [x8, #0xb58]
0x00000001003fbc7c: bl         #0x1005eaa60
0x00000001003fbc80: mov        x29, x29
0x00000001003fbc84: bl         #0x1005c1160
0x00000001003fbc88: mov        x20, x0
0x00000001003fbc8c: adrp       x4, #0x100823000
0x00000001003fbc90: add        x4, x4, #0xfe0
0x00000001003fbc94: mov        w2, #5
0x00000001003fbc98: mov        w3, #0xfa2
0x00000001003fbc9c: bl         #0x1005e9140
0x00000001003fbca0: mov        x0, x20
0x00000001003fbca4: bl         #0x1005c1130
0x00000001003fbca8: str        w21, [x19, #0xc]
0x00000001003fbcac: ldp        x29, x30, [sp, #0x20]
0x00000001003fbcb0: ldp        x20, x19, [sp, #0x10]
0x00000001003fbcb4: ldp        x22, x21, [sp], #0x30
0x00000001003fbcb8: ret        
