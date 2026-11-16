; instruction-faithful ARM64 fallback for Roblox::function_53fd80
; start_va=0x10053fd80 image_relative=0x53fd80 bytes=424
0x000000010053fd80: str        x28, [sp, #-0x60]!
0x000000010053fd84: stp        x27, x26, [sp, #0x10]
0x000000010053fd88: stp        x25, x24, [sp, #0x20]
0x000000010053fd8c: stp        x23, x22, [sp, #0x30]
0x000000010053fd90: stp        x20, x19, [sp, #0x40]
0x000000010053fd94: stp        x29, x30, [sp, #0x50]
0x000000010053fd98: add        x29, sp, #0x50
0x000000010053fd9c: sub        sp, sp, #0x20
0x000000010053fda0: mov        x23, x21
0x000000010053fda4: stp        x2, x4, [x29, #-0x70]
0x000000010053fda8: mov        x26, x3
0x000000010053fdac: mov        x27, x1
0x000000010053fdb0: mov        x20, x0
0x000000010053fdb4: adrp       x0, #0x100902000
0x000000010053fdb8: add        x0, x0, #0x40
0x000000010053fdbc: adrp       x1, #0x100694000
0x000000010053fdc0: add        x1, x1, #0x768
0x000000010053fdc4: bl         #0x100166028
0x000000010053fdc8: mov        x19, x0
0x000000010053fdcc: ldur       x25, [x0, #-8]
0x000000010053fdd0: ldr        x8, [x25, #0x40]
0x000000010053fdd4: add        x8, x8, #0xf
0x000000010053fdd8: and        x8, x8, #0xfffffffffffffff0
0x000000010053fddc: mov        x9, sp
0x000000010053fde0: sub        x22, x9, x8
0x000000010053fde4: mov        sp, x22
0x000000010053fde8: ldp        x28, x24, [x20, #0x18]
0x000000010053fdec: mov        x0, x20
0x000000010053fdf0: mov        x1, x28
0x000000010053fdf4: bl         #0x100169ab4
0x000000010053fdf8: mov        x20, x0
0x000000010053fdfc: bl         #0x100542b98
0x000000010053fe00: mov        x2, x0
0x000000010053fe04: adrp       x0, #0x1007e5000
0x000000010053fe08: add        x0, x0, #0xf28
0x000000010053fe0c: mov        x8, x22
0x000000010053fe10: mov        x1, x0
0x000000010053fe14: mov        x3, x28
0x000000010053fe18: mov        x4, x24
0x000000010053fe1c: bl         #0x1005bf2c4
0x000000010053fe20: sturb      wzr, [x29, #-0x60]
0x000000010053fe24: sub        x1, x29, #0x60
0x000000010053fe28: mov        x0, x27
0x000000010053fe2c: mov        x2, x19
0x000000010053fe30: mov        x20, x22
0x000000010053fe34: mov        x21, x23
0x000000010053fe38: bl         #0x1005bf18c
0x000000010053fe3c: mov        x23, x21
0x000000010053fe40: cbnz       x21, #0x10053fef4
0x000000010053fe44: ldp        x8, x24, [x29, #-0x70]
0x000000010053fe48: stur       x8, [x29, #-0x60]
0x000000010053fe4c: mov        w8, #1
0x000000010053fe50: sturb      w8, [x29, #-0x41]
0x000000010053fe54: adrp       x0, #0x100902000
0x000000010053fe58: add        x0, x0, #0x50
0x000000010053fe5c: adrp       x1, #0x100694000
0x000000010053fe60: add        x1, x1, #0x770
0x000000010053fe64: bl         #0x100166028
0x000000010053fe68: mov        x20, x0
0x000000010053fe6c: bl         #0x100542bd8
0x000000010053fe70: mov        x4, x0
0x000000010053fe74: sub        x0, x29, #0x60
0x000000010053fe78: sub        x1, x29, #0x41
0x000000010053fe7c: mov        x2, x19
0x000000010053fe80: mov        x3, x20
0x000000010053fe84: mov        x20, x22
0x000000010053fe88: mov        x21, x23
0x000000010053fe8c: bl         #0x1005bf198
0x000000010053fe90: mov        x23, x21
0x000000010053fe94: cbnz       x21, #0x10053fef4
0x000000010053fe98: stp        x26, x24, [x29, #-0x60]
0x000000010053fe9c: mov        w8, #2
0x000000010053fea0: sturb      w8, [x29, #-0x41]
0x000000010053fea4: adrp       x0, #0x100902000
0x000000010053fea8: add        x0, x0, #0x70
0x000000010053feac: adrp       x1, #0x100694000
0x000000010053feb0: add        x1, x1, #0x778
0x000000010053feb4: bl         #0x100166028
0x000000010053feb8: mov        x20, x0
0x000000010053febc: adrp       x0, #0x100902000
0x000000010053fec0: add        x0, x0, #0x78
0x000000010053fec4: adrp       x1, #0x100694000
0x000000010053fec8: add        x1, x1, #0xd40
0x000000010053fecc: bl         #0x100542d04
0x000000010053fed0: mov        x4, x0
0x000000010053fed4: sub        x0, x29, #0x60
0x000000010053fed8: sub        x1, x29, #0x41
0x000000010053fedc: mov        x2, x19
0x000000010053fee0: mov        x3, x20
0x000000010053fee4: mov        x20, x22
0x000000010053fee8: mov        x21, x23
0x000000010053feec: bl         #0x1005bf198
0x000000010053fef0: mov        x23, x21
0x000000010053fef4: ldr        x8, [x25, #8]
0x000000010053fef8: mov        x0, x22
0x000000010053fefc: mov        x1, x19
0x000000010053ff00: blr        x8
0x000000010053ff04: mov        x21, x23
0x000000010053ff08: sub        sp, x29, #0x50
0x000000010053ff0c: ldp        x29, x30, [sp, #0x50]
0x000000010053ff10: ldp        x20, x19, [sp, #0x40]
0x000000010053ff14: ldp        x23, x22, [sp, #0x30]
0x000000010053ff18: ldp        x25, x24, [sp, #0x20]
0x000000010053ff1c: ldp        x27, x26, [sp, #0x10]
0x000000010053ff20: ldr        x28, [sp], #0x60
0x000000010053ff24: ret        
