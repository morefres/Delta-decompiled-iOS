; instruction-faithful ARM64 fallback for Roblox::function_1abda4
; start_va=0x1001abda4 image_relative=0x1abda4 bytes=224
0x00000001001abda4: stp        x24, x23, [sp, #-0x40]!
0x00000001001abda8: stp        x22, x21, [sp, #0x10]
0x00000001001abdac: stp        x20, x19, [sp, #0x20]
0x00000001001abdb0: stp        x29, x30, [sp, #0x30]
0x00000001001abdb4: add        x29, sp, #0x30
0x00000001001abdb8: sub        sp, sp, #0x20
0x00000001001abdbc: mov        x19, x0
0x00000001001abdc0: adrp       x0, #0x1008fa000
0x00000001001abdc4: add        x0, x0, #0x588
0x00000001001abdc8: adrp       x1, #0x10067d000
0x00000001001abdcc: add        x1, x1, #0x738
0x00000001001abdd0: bl         #0x100166028
0x00000001001abdd4: mov        x21, x0
0x00000001001abdd8: ldur       x23, [x0, #-8]
0x00000001001abddc: ldr        x9, [x23, #0x40]
0x00000001001abde0: add        x8, x9, #0xf
0x00000001001abde4: and        x8, x8, #0xfffffffffffffff0
0x00000001001abde8: adrp       x16, #0x1007c6000
0x00000001001abdec: ldr        x16, [x16, #0x460]
0x00000001001abdf0: blr        x16
0x00000001001abdf4: mov        x9, sp
0x00000001001abdf8: sub        x22, x9, x8
0x00000001001abdfc: mov        sp, x22
0x00000001001abe00: ldr        x8, [x23, #0x10]
0x00000001001abe04: mov        x0, x22
0x00000001001abe08: mov        x1, x19
0x00000001001abe0c: mov        x2, x21
0x00000001001abe10: blr        x8
0x00000001001abe14: adrp       x8, #0x100907000
0x00000001001abe18: ldr        x24, [x8, #0x798]
0x00000001001abe1c: add        x0, x20, x24
0x00000001001abe20: sub        x1, x29, #0x48
0x00000001001abe24: mov        w2, #0x21
0x00000001001abe28: mov        x3, #0
0x00000001001abe2c: bl         #0x1005c164c
0x00000001001abe30: adrp       x0, #0x1008fa000
0x00000001001abe34: add        x0, x0, #0x580
0x00000001001abe38: adrp       x1, #0x10067d000
0x00000001001abe3c: add        x1, x1, #0x730
0x00000001001abe40: bl         #0x100166028
0x00000001001abe44: mov        x1, x0
0x00000001001abe48: add        x20, x20, x24
0x00000001001abe4c: mov        x0, x22
0x00000001001abe50: bl         #0x1005be2b0
0x00000001001abe54: sub        x0, x29, #0x48
0x00000001001abe58: bl         #0x1005c1748
0x00000001001abe5c: ldr        x8, [x23, #8]
0x00000001001abe60: mov        x0, x19
0x00000001001abe64: mov        x1, x21
0x00000001001abe68: blr        x8
0x00000001001abe6c: sub        sp, x29, #0x30
0x00000001001abe70: ldp        x29, x30, [sp, #0x30]
0x00000001001abe74: ldp        x20, x19, [sp, #0x20]
0x00000001001abe78: ldp        x22, x21, [sp, #0x10]
0x00000001001abe7c: ldp        x24, x23, [sp], #0x40
0x00000001001abe80: ret        
