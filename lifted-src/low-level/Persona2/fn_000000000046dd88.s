; instruction-faithful ARM64 fallback for Persona2::function_46dd88
0x000000000046dd88: stp        x28, x27, [sp, #-0x60]!
0x000000000046dd8c: stp        x26, x25, [sp, #0x10]
0x000000000046dd90: stp        x24, x23, [sp, #0x20]
0x000000000046dd94: stp        x22, x21, [sp, #0x30]
0x000000000046dd98: stp        x20, x19, [sp, #0x40]
0x000000000046dd9c: stp        x29, x30, [sp, #0x50]
0x000000000046dda0: add        x29, sp, #0x50
0x000000000046dda4: sub        sp, sp, #0x30
0x000000000046dda8: mov        x23, x2
0x000000000046ddac: mov        x24, x1
0x000000000046ddb0: mov        x22, x0
0x000000000046ddb4: mov        x21, x8
0x000000000046ddb8: adrp       x0, #0x6ba000
0x000000000046ddbc: add        x0, x0, #0xb68
0x000000000046ddc0: bl         #0x92e4
0x000000000046ddc4: ldur       x8, [x0, #-8]
0x000000000046ddc8: ldr        x8, [x8, #0x40]
0x000000000046ddcc: mov        x9, x8
0x000000000046ddd0: adrp       x16, #0x5f2000
0x000000000046ddd4: ldr        x16, [x16, #0x160]
0x000000000046ddd8: blr        x16
0x000000000046dddc: mov        x9, sp
0x000000000046dde0: add        x10, x8, #0xf
0x000000000046dde4: and        x12, x10, #0xfffffffffffffff0
0x000000000046dde8: sub        x19, x9, x12
0x000000000046ddec: mov        sp, x19
0x000000000046ddf0: mov        x9, x8
0x000000000046ddf4: adrp       x16, #0x5f2000
0x000000000046ddf8: ldr        x16, [x16, #0x160]
0x000000000046ddfc: blr        x16
0x000000000046de00: mov        x8, sp
0x000000000046de04: sub        x26, x8, x12
0x000000000046de08: mov        sp, x26
0x000000000046de0c: ldr        x8, [x22]
0x000000000046de10: add        x22, x20, x8
0x000000000046de14: sub        x1, x29, #0x68
0x000000000046de18: mov        x0, x22
0x000000000046de1c: mov        x2, #0
0x000000000046de20: mov        x3, #0
0x000000000046de24: bl         #0x4c2584
0x000000000046de28: mov        x0, x22
0x000000000046de2c: mov        x1, x26
0x000000000046de30: bl         #0x46eff8
0x000000000046de34: mov        x0, #0
0x000000000046de38: bl         #0x4bfc98
0x000000000046de3c: mov        x25, x0
0x000000000046de40: ldur       x27, [x0, #-8]
0x000000000046de44: ldr        x8, [x27, #0x30]
0x000000000046de48: mov        x0, x26
0x000000000046de4c: mov        w1, #1
0x000000000046de50: mov        x2, x25
0x000000000046de54: blr        x8
0x000000000046de58: cmp        w0, #1
0x000000000046de5c: b.ne       #0x46dee4
0x000000000046de60: adrp       x1, #0x6ba000
0x000000000046de64: add        x1, x1, #0xb68
0x000000000046de68: mov        x0, x26
0x000000000046de6c: bl         #0x4ff7c
0x000000000046de70: adrp       x8, #0x6bf000
0x000000000046de74: ldr        x8, [x8, #0x218]
0x000000000046de78: add        x20, x20, x8
0x000000000046de7c: mov        x8, x21
0x000000000046de80: mov        x0, x24
0x000000000046de84: mov        x1, x23
0x000000000046de88: bl         #0x4bfc20
0x000000000046de8c: ldr        x8, [x27, #0x10]
0x000000000046de90: mov        x0, x19
0x000000000046de94: mov        x1, x21
0x000000000046de98: mov        x2, x25
0x000000000046de9c: blr        x8
0x000000000046dea0: ldr        x8, [x27, #0x38]
0x000000000046dea4: mov        x0, x19
0x000000000046dea8: mov        w1, #0
0x000000000046deac: mov        w2, #1
0x000000000046deb0: mov        x3, x25
0x000000000046deb4: blr        x8
0x000000000046deb8: sub        x1, x29, #0x80
0x000000000046debc: mov        x0, x22
0x000000000046dec0: mov        w2, #0x21
0x000000000046dec4: mov        x3, #0
0x000000000046dec8: bl         #0x4c2584
0x000000000046decc: mov        x0, x19
0x000000000046ded0: mov        x1, x22
0x000000000046ded4: bl         #0x46f040
0x000000000046ded8: sub        x0, x29, #0x80
0x000000000046dedc: bl         #0x4c268c
0x000000000046dee0: b          #0x46def8
0x000000000046dee4: ldr        x8, [x27, #0x20]
0x000000000046dee8: mov        x0, x21
0x000000000046deec: mov        x1, x26
0x000000000046def0: mov        x2, x25
0x000000000046def4: blr        x8
0x000000000046def8: sub        sp, x29, #0x50
0x000000000046defc: ldp        x29, x30, [sp, #0x50]
0x000000000046df00: ldp        x20, x19, [sp, #0x40]
0x000000000046df04: ldp        x22, x21, [sp, #0x30]
0x000000000046df08: ldp        x24, x23, [sp, #0x20]
0x000000000046df0c: ldp        x26, x25, [sp, #0x10]
0x000000000046df10: ldp        x28, x27, [sp], #0x60
0x000000000046df14: ret        
