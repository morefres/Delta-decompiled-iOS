; instruction-faithful ARM64 fallback for Roblox::function_3dfd94
; start_va=0x1003dfd94 image_relative=0x3dfd94 bytes=480
0x00000001003dfd94: stp        x28, x27, [sp, #-0x30]!
0x00000001003dfd98: stp        x20, x19, [sp, #0x10]
0x00000001003dfd9c: stp        x29, x30, [sp, #0x20]
0x00000001003dfda0: add        x29, sp, #0x20
0x00000001003dfda4: sub        sp, sp, #0x410
0x00000001003dfda8: mov        x19, x1
0x00000001003dfdac: mov        x20, x0
0x00000001003dfdb0: adrp       x8, #0x1007c6000
0x00000001003dfdb4: ldr        x8, [x8, #0x4a8]
0x00000001003dfdb8: ldr        x8, [x8]
0x00000001003dfdbc: stur       x8, [x29, #-0x28]
0x00000001003dfdc0: add        x0, sp, #8
0x00000001003dfdc4: mov        w1, #0x400
0x00000001003dfdc8: bl         #0x1005c0a70
0x00000001003dfdcc: add        x1, sp, #8
0x00000001003dfdd0: mov        x0, x20
0x00000001003dfdd4: mov        w2, #0x100
0x00000001003dfdd8: blr        x19
0x00000001003dfddc: ldur       x8, [x29, #-0x28]
0x00000001003dfde0: adrp       x9, #0x1007c6000
0x00000001003dfde4: ldr        x9, [x9, #0x4a8]
0x00000001003dfde8: ldr        x9, [x9]
0x00000001003dfdec: cmp        x9, x8
0x00000001003dfdf0: b.ne       #0x1003dfe08
0x00000001003dfdf4: add        sp, sp, #0x410
0x00000001003dfdf8: ldp        x29, x30, [sp, #0x20]
0x00000001003dfdfc: ldp        x20, x19, [sp, #0x10]
0x00000001003dfe00: ldp        x28, x27, [sp], #0x30
0x00000001003dfe04: ret        
0x00000001003dfe08: bl         #0x1005c095c
0x00000001003dfe0c: stp        x28, x27, [sp, #-0x30]!
0x00000001003dfe10: stp        x20, x19, [sp, #0x10]
0x00000001003dfe14: stp        x29, x30, [sp, #0x20]
0x00000001003dfe18: add        x29, sp, #0x20
0x00000001003dfe1c: sub        sp, sp, #0x610
0x00000001003dfe20: mov        x19, x1
0x00000001003dfe24: mov        x20, x0
0x00000001003dfe28: adrp       x8, #0x1007c6000
0x00000001003dfe2c: ldr        x8, [x8, #0x4a8]
0x00000001003dfe30: ldr        x8, [x8]
0x00000001003dfe34: stur       x8, [x29, #-0x28]
0x00000001003dfe38: add        x0, sp, #8
0x00000001003dfe3c: mov        w1, #0x600
0x00000001003dfe40: bl         #0x1005c0a70
0x00000001003dfe44: add        x1, sp, #8
0x00000001003dfe48: mov        x0, x20
0x00000001003dfe4c: mov        w2, #0x180
0x00000001003dfe50: blr        x19
0x00000001003dfe54: ldur       x8, [x29, #-0x28]
0x00000001003dfe58: adrp       x9, #0x1007c6000
0x00000001003dfe5c: ldr        x9, [x9, #0x4a8]
0x00000001003dfe60: ldr        x9, [x9]
0x00000001003dfe64: cmp        x9, x8
0x00000001003dfe68: b.ne       #0x1003dfe80
0x00000001003dfe6c: add        sp, sp, #0x610
0x00000001003dfe70: ldp        x29, x30, [sp, #0x20]
0x00000001003dfe74: ldp        x20, x19, [sp, #0x10]
0x00000001003dfe78: ldp        x28, x27, [sp], #0x30
0x00000001003dfe7c: ret        
0x00000001003dfe80: bl         #0x1005c095c
0x00000001003dfe84: stp        x28, x27, [sp, #-0x30]!
0x00000001003dfe88: stp        x20, x19, [sp, #0x10]
0x00000001003dfe8c: stp        x29, x30, [sp, #0x20]
0x00000001003dfe90: add        x29, sp, #0x20
0x00000001003dfe94: sub        sp, sp, #0x810
0x00000001003dfe98: mov        x19, x1
0x00000001003dfe9c: mov        x20, x0
0x00000001003dfea0: adrp       x8, #0x1007c6000
0x00000001003dfea4: ldr        x8, [x8, #0x4a8]
0x00000001003dfea8: ldr        x8, [x8]
0x00000001003dfeac: stur       x8, [x29, #-0x28]
0x00000001003dfeb0: add        x0, sp, #8
0x00000001003dfeb4: mov        w1, #0x800
0x00000001003dfeb8: bl         #0x1005c0a70
0x00000001003dfebc: add        x1, sp, #8
0x00000001003dfec0: mov        x0, x20
0x00000001003dfec4: mov        w2, #0x200
0x00000001003dfec8: blr        x19
0x00000001003dfecc: ldur       x8, [x29, #-0x28]
0x00000001003dfed0: adrp       x9, #0x1007c6000
0x00000001003dfed4: ldr        x9, [x9, #0x4a8]
0x00000001003dfed8: ldr        x9, [x9]
0x00000001003dfedc: cmp        x9, x8
0x00000001003dfee0: b.ne       #0x1003dfef8
0x00000001003dfee4: add        sp, sp, #0x810
0x00000001003dfee8: ldp        x29, x30, [sp, #0x20]
0x00000001003dfeec: ldp        x20, x19, [sp, #0x10]
0x00000001003dfef0: ldp        x28, x27, [sp], #0x30
0x00000001003dfef4: ret        
0x00000001003dfef8: bl         #0x1005c095c
0x00000001003dfefc: stp        x28, x27, [sp, #-0x30]!
0x00000001003dff00: stp        x20, x19, [sp, #0x10]
0x00000001003dff04: stp        x29, x30, [sp, #0x20]
0x00000001003dff08: add        x29, sp, #0x20
0x00000001003dff0c: sub        sp, sp, #0xa10
0x00000001003dff10: mov        x19, x1
0x00000001003dff14: mov        x20, x0
0x00000001003dff18: adrp       x8, #0x1007c6000
0x00000001003dff1c: ldr        x8, [x8, #0x4a8]
0x00000001003dff20: ldr        x8, [x8]
0x00000001003dff24: stur       x8, [x29, #-0x28]
0x00000001003dff28: add        x0, sp, #8
0x00000001003dff2c: mov        w1, #0xa00
0x00000001003dff30: bl         #0x1005c0a70
0x00000001003dff34: add        x1, sp, #8
0x00000001003dff38: mov        x0, x20
0x00000001003dff3c: mov        w2, #0x280
0x00000001003dff40: blr        x19
0x00000001003dff44: ldur       x8, [x29, #-0x28]
0x00000001003dff48: adrp       x9, #0x1007c6000
0x00000001003dff4c: ldr        x9, [x9, #0x4a8]
0x00000001003dff50: ldr        x9, [x9]
0x00000001003dff54: cmp        x9, x8
0x00000001003dff58: b.ne       #0x1003dff70
0x00000001003dff5c: add        sp, sp, #0xa10
0x00000001003dff60: ldp        x29, x30, [sp, #0x20]
0x00000001003dff64: ldp        x20, x19, [sp, #0x10]
0x00000001003dff68: ldp        x28, x27, [sp], #0x30
0x00000001003dff6c: ret        
0x00000001003dff70: bl         #0x1005c095c
