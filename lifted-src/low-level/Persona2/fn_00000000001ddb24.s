; instruction-faithful ARM64 fallback for Persona2::function_1ddb24
0x00000000001ddb24: mov        x4, x30
0x00000000001ddb28: bl         #0x19e70
0x00000000001ddb2c: mov        x30, x4
0x00000000001ddb30: stp        x29, x30, [sp, #0x50]
0x00000000001ddb34: add        x29, sp, #0x50
0x00000000001ddb38: sub        sp, sp, #0x10
0x00000000001ddb3c: bl         #0x1d9c00
0x00000000001ddb40: mov        x22, x0
0x00000000001ddb44: ldur       x8, [x0, #-8]
0x00000000001ddb48: stur       x8, [x29, #-0x58]
0x00000000001ddb4c: ldr        x8, [x8, #0x40]
0x00000000001ddb50: mov        x9, x8
0x00000000001ddb54: adrp       x16, #0x5f2000
0x00000000001ddb58: ldr        x16, [x16, #0x160]
0x00000000001ddb5c: blr        x16
0x00000000001ddb60: mov        x9, sp
0x00000000001ddb64: add        x8, x8, #0xf
0x00000000001ddb68: and        x8, x8, #0xfffffffffffffff0
0x00000000001ddb6c: sub        x24, x9, x8
0x00000000001ddb70: mov        sp, x24
0x00000000001ddb74: bl         #0x1d9c28
0x00000000001ddb78: bl         #0x1d9bdc
0x00000000001ddb7c: mov        x23, x21
0x00000000001ddb80: cbnz       x21, #0x1ddbbc
0x00000000001ddb84: mov        x0, #0
0x00000000001ddb88: bl         #0x178c94
0x00000000001ddb8c: mov        x20, x0
0x00000000001ddb90: bl         #0x1cfbf0
0x00000000001ddb94: mov        x4, x0
0x00000000001ddb98: sub        x8, x29, #0x48
0x00000000001ddb9c: mov        x0, x20
0x00000000001ddba0: mov        x2, x22
0x00000000001ddba4: mov        x3, x20
0x00000000001ddba8: bl         #0x1d9c74
0x00000000001ddbac: mov        x23, x21
0x00000000001ddbb0: ldur       x8, [x29, #-0x58]
0x00000000001ddbb4: bl         #0x1d9c48
0x00000000001ddbb8: cbz        x23, #0x1ddbe8
0x00000000001ddbbc: bl         #0x146b0
0x00000000001ddbc0: mov        x0, x20
0x00000000001ddbc4: mov        x21, x23
0x00000000001ddbc8: sub        sp, x29, #0x50
0x00000000001ddbcc: ldp        x29, x30, [sp, #0x50]
0x00000000001ddbd0: ldp        x20, x19, [sp, #0x40]
0x00000000001ddbd4: ldp        x23, x22, [sp, #0x30]
0x00000000001ddbd8: ldp        x25, x24, [sp, #0x20]
0x00000000001ddbdc: ldp        x27, x26, [sp, #0x10]
0x00000000001ddbe0: ldr        x28, [sp], #0x60
0x00000000001ddbe4: ret        
0x00000000001ddbe8: ldur       x20, [x29, #-0x48]
0x00000000001ddbec: bl         #0x146b0
0x00000000001ddbf0: b          #0x1ddbc0
