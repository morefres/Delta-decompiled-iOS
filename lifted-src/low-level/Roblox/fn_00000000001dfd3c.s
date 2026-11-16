; instruction-faithful ARM64 fallback for Roblox::function_1dfd3c
; start_va=0x1001dfd3c image_relative=0x1dfd3c bytes=472
0x00000001001dfd3c: stp        x24, x23, [sp, #-0x40]!
0x00000001001dfd40: stp        x22, x21, [sp, #0x10]
0x00000001001dfd44: stp        x20, x19, [sp, #0x20]
0x00000001001dfd48: stp        x29, x30, [sp, #0x30]
0x00000001001dfd4c: add        x29, sp, #0x30
0x00000001001dfd50: mov        x21, x1
0x00000001001dfd54: mov        x19, x0
0x00000001001dfd58: adrp       x0, #0x1007d5000
0x00000001001dfd5c: add        x0, x0, #0xf0
0x00000001001dfd60: mov        w1, #0x20
0x00000001001dfd64: mov        w2, #7
0x00000001001dfd68: bl         #0x1005c15f8
0x00000001001dfd6c: mov        x20, x0
0x00000001001dfd70: stp        x19, x21, [x0, #0x10]
0x00000001001dfd74: adrp       x0, #0x1007d5000
0x00000001001dfd78: add        x0, x0, #0x118
0x00000001001dfd7c: mov        w1, #0x20
0x00000001001dfd80: mov        w2, #7
0x00000001001dfd84: bl         #0x1005c15f8
0x00000001001dfd88: mov        x22, x0
0x00000001001dfd8c: stp        x19, x21, [x0, #0x10]
0x00000001001dfd90: adrp       x8, #0x1008d2000
0x00000001001dfd94: ldr        x0, [x8, #0xe80]
0x00000001001dfd98: bl         #0x1005c0fd4
0x00000001001dfd9c: mov        x23, x0
0x00000001001dfda0: mov        x0, x21
0x00000001001dfda4: mov        w1, #2
0x00000001001dfda8: bl         #0x1005c18e0
0x00000001001dfdac: adrp       x0, #0x1001e0000
0x00000001001dfdb0: add        x0, x0, #0x200
0x00000001001dfdb4: adrp       x2, #0x1001e0000
0x00000001001dfdb8: add        x2, x2, #0x204
0x00000001001dfdbc: mov        x1, x20
0x00000001001dfdc0: mov        x3, x22
0x00000001001dfdc4: mov        x20, x23
0x00000001001dfdc8: bl         #0x1001dfe18
0x00000001001dfdcc: cbz        x0, #0x1001dfdf8
0x00000001001dfdd0: adrp       x8, #0x1008c4000
0x00000001001dfdd4: ldr        x1, [x8, #0x970]
0x00000001001dfdd8: mov        x19, x0
0x00000001001dfddc: bl         #0x1005c10d0
0x00000001001dfde0: mov        x0, x19
0x00000001001dfde4: ldp        x29, x30, [sp, #0x30]
0x00000001001dfde8: ldp        x20, x19, [sp, #0x20]
0x00000001001dfdec: ldp        x22, x21, [sp, #0x10]
0x00000001001dfdf0: ldp        x24, x23, [sp], #0x40
0x00000001001dfdf4: b          #0x1005c1130
0x00000001001dfdf8: mov        w0, #2
0x00000001001dfdfc: mov        x20, x21
0x00000001001dfe00: blr        x19
0x00000001001dfe04: ldp        x29, x30, [sp, #0x30]
0x00000001001dfe08: ldp        x20, x19, [sp, #0x20]
0x00000001001dfe0c: ldp        x22, x21, [sp, #0x10]
0x00000001001dfe10: ldp        x24, x23, [sp], #0x40
0x00000001001dfe14: ret        
0x00000001001dfe18: sub        sp, sp, #0x70
0x00000001001dfe1c: stp        x24, x23, [sp, #0x30]
0x00000001001dfe20: stp        x22, x21, [sp, #0x40]
0x00000001001dfe24: stp        x20, x19, [sp, #0x50]
0x00000001001dfe28: stp        x29, x30, [sp, #0x60]
0x00000001001dfe2c: add        x29, sp, #0x60
0x00000001001dfe30: mov        x21, x3
0x00000001001dfe34: mov        x22, x2
0x00000001001dfe38: adrp       x23, #0x10067b000
0x00000001001dfe3c: adrp       x24, #0x1007c6000
0x00000001001dfe40: ldr        x24, [x24, #0x448]
0x00000001001dfe44: cbz        x0, #0x1001dfec0
0x00000001001dfe48: stp        x0, x1, [sp, #0x20]
0x00000001001dfe4c: str        x24, [sp]
0x00000001001dfe50: ldr        d0, [x23, #0x338]
0x00000001001dfe54: str        d0, [sp, #8]
0x00000001001dfe58: adrp       x8, #0x1001c2000
0x00000001001dfe5c: add        x8, x8, #0x524
0x00000001001dfe60: adrp       x9, #0x1007d5000
0x00000001001dfe64: add        x9, x9, #0x158
0x00000001001dfe68: stp        x8, x9, [sp, #0x10]
0x00000001001dfe6c: mov        x0, sp
0x00000001001dfe70: bl         #0x1005bfc9c
0x00000001001dfe74: mov        x19, x0
0x00000001001dfe78: ldr        x0, [sp, #0x28]
0x00000001001dfe7c: bl         #0x1005c18bc
0x00000001001dfe80: cbz        x22, #0x1001dfec8
0x00000001001dfe84: stp        x22, x21, [sp, #0x20]
0x00000001001dfe88: str        x24, [sp]
0x00000001001dfe8c: ldr        d0, [x23, #0x338]
0x00000001001dfe90: str        d0, [sp, #8]
0x00000001001dfe94: adrp       x8, #0x100181000
0x00000001001dfe98: add        x8, x8, #0x58
0x00000001001dfe9c: adrp       x9, #0x1007d5000
0x00000001001dfea0: add        x9, x9, #0x130
0x00000001001dfea4: stp        x8, x9, [sp, #0x10]
0x00000001001dfea8: mov        x0, sp
0x00000001001dfeac: bl         #0x1005bfc9c
0x00000001001dfeb0: mov        x21, x0
0x00000001001dfeb4: ldr        x0, [sp, #0x28]
0x00000001001dfeb8: bl         #0x1005c18bc
0x00000001001dfebc: b          #0x1001dfecc
0x00000001001dfec0: mov        x19, #0
0x00000001001dfec4: cbnz       x22, #0x1001dfe84
0x00000001001dfec8: mov        x21, #0
0x00000001001dfecc: adrp       x8, #0x1008c1000
0x00000001001dfed0: ldr        x1, [x8, #0x800]
0x00000001001dfed4: mov        x0, x20
0x00000001001dfed8: mov        x2, x19
0x00000001001dfedc: mov        x3, x21
0x00000001001dfee0: bl         #0x1005c10d0
0x00000001001dfee4: mov        x20, x0
0x00000001001dfee8: mov        x0, x21
0x00000001001dfeec: bl         #0x1005bfcc0
0x00000001001dfef0: mov        x0, x19
0x00000001001dfef4: bl         #0x1005bfcc0
0x00000001001dfef8: mov        x0, x20
0x00000001001dfefc: ldp        x29, x30, [sp, #0x60]
0x00000001001dff00: ldp        x20, x19, [sp, #0x50]
0x00000001001dff04: ldp        x22, x21, [sp, #0x40]
0x00000001001dff08: ldp        x24, x23, [sp, #0x30]
0x00000001001dff0c: add        sp, sp, #0x70
0x00000001001dff10: ret        
