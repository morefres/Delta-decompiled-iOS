; instruction-faithful ARM64 fallback for Persona2::function_bdddc
0x00000000000bdddc: sub        sp, sp, #0x80
0x00000000000bdde0: stp        x22, x21, [sp, #0x50]
0x00000000000bdde4: stp        x20, x19, [sp, #0x60]
0x00000000000bdde8: stp        x29, x30, [sp, #0x70]
0x00000000000bddec: add        x29, sp, #0x70
0x00000000000bddf0: add        x19, x20, #0x10
0x00000000000bddf4: add        x1, sp, #0x38
0x00000000000bddf8: mov        x0, x19
0x00000000000bddfc: bl         #0x2487c
0x00000000000bde00: add        x1, sp, #0x10
0x00000000000bde04: bl         #0xbf99c
0x00000000000bde08: adrp       x0, #0x6a0000
0x00000000000bde0c: add        x0, x0, #0xc78
0x00000000000bde10: bl         #0x92e4
0x00000000000bde14: mov        x19, x0
0x00000000000bde18: mov        x0, #0
0x00000000000bde1c: bl         #0xcb424
0x00000000000bde20: mov        x3, x0
0x00000000000bde24: add        x0, sp, #8
0x00000000000bde28: add        x1, sp, #0x10
0x00000000000bde2c: mov        x2, x19
0x00000000000bde30: mov        w4, #6
0x00000000000bde34: bl         #0x4c2638
0x00000000000bde38: cbz        w0, #0xbde58
0x00000000000bde3c: ldr        x21, [sp, #8]
0x00000000000bde40: ldp        x19, x20, [x21, #0x40]
0x00000000000bde44: mov        x0, x20
0x00000000000bde48: bl         #0x4c25a8
0x00000000000bde4c: mov        x0, x21
0x00000000000bde50: bl         #0x4c2890
0x00000000000bde54: b          #0xbde60
0x00000000000bde58: mov        x19, #0
0x00000000000bde5c: mov        x20, #0
0x00000000000bde60: mov        x0, x19
0x00000000000bde64: mov        x1, x20
0x00000000000bde68: ldp        x29, x30, [sp, #0x70]
0x00000000000bde6c: ldp        x20, x19, [sp, #0x60]
0x00000000000bde70: ldp        x22, x21, [sp, #0x50]
0x00000000000bde74: add        sp, sp, #0x80
0x00000000000bde78: ret        
0x00000000000bde7c: sub        sp, sp, #0x50
0x00000000000bde80: stp        x22, x21, [sp, #0x20]
0x00000000000bde84: stp        x20, x19, [sp, #0x30]
0x00000000000bde88: stp        x29, x30, [sp, #0x40]
0x00000000000bde8c: add        x29, sp, #0x40
0x00000000000bde90: add        x19, x20, #0x10
0x00000000000bde94: add        x1, sp, #8
0x00000000000bde98: mov        x0, x19
0x00000000000bde9c: mov        w2, #0x20
0x00000000000bdea0: bl         #0x3e790
0x00000000000bdea4: ldp        x21, x22, [x20, #0x28]
0x00000000000bdea8: mov        x0, x19
0x00000000000bdeac: mov        x1, x21
0x00000000000bdeb0: bl         #0x92c0
0x00000000000bdeb4: ldr        x8, [x22, #8]
0x00000000000bdeb8: mov        x20, x0
0x00000000000bdebc: mov        x0, x21
0x00000000000bdec0: mov        x1, x22
0x00000000000bdec4: blr        x8
0x00000000000bdec8: and        w19, w0, #1
0x00000000000bdecc: bl         #0xbf9a4
0x00000000000bded0: mov        x0, x19
0x00000000000bded4: ldp        x29, x30, [sp, #0x40]
0x00000000000bded8: ldp        x20, x19, [sp, #0x30]
0x00000000000bdedc: ldp        x22, x21, [sp, #0x20]
0x00000000000bdee0: add        sp, sp, #0x50
0x00000000000bdee4: ret        
