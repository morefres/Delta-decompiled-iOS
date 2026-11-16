; instruction-faithful ARM64 fallback for RobloxLib::function_10be58
0x000000000010be58: sub        sp, sp, #0x60
0x000000000010be5c: stp        x24, x23, [sp, #0x20]
0x000000000010be60: stp        x22, x21, [sp, #0x30]
0x000000000010be64: stp        x20, x19, [sp, #0x40]
0x000000000010be68: stp        x29, x30, [sp, #0x50]
0x000000000010be6c: add        x29, sp, #0x50
0x000000000010be70: mov        x21, x1
0x000000000010be74: mov        x20, x0
0x000000000010be78: adrp       x8, #0x6912000
0x000000000010be7c: add        x8, x8, #0xde0
0x000000000010be80: ldr        w0, [x8]
0x000000000010be84: bl         #0x47e85ac
0x000000000010be88: mov        x19, x0
0x000000000010be8c: ldr        x0, [x20]
0x000000000010be90: ldr        x8, [x0]
0x000000000010be94: ldr        x9, [x8, #0x28]
0x000000000010be98: mov        x8, sp
0x000000000010be9c: blr        x9
0x000000000010bea0: mov        x23, sp
0x000000000010bea4: mov        x0, sp
0x000000000010bea8: mov        w1, #1
0x000000000010beac: bl         #0x2f95c
0x000000000010beb0: ldp        x22, x8, [sp, #8]
0x000000000010beb4: cmp        x22, x8
0x000000000010beb8: b.hs       #0x10bed4
0x000000000010bebc: add        x0, x23, #0x10
0x000000000010bec0: mov        x1, x22
0x000000000010bec4: mov        x2, x21
0x000000000010bec8: bl         #0x5466c
0x000000000010becc: add        x0, x22, #0x50
0x000000000010bed0: b          #0x10bee0
0x000000000010bed4: mov        x0, sp
0x000000000010bed8: mov        x1, x21
0x000000000010bedc: bl         #0x54538
0x000000000010bee0: str        x0, [sp, #8]
0x000000000010bee4: ldr        x0, [x20]
0x000000000010bee8: ldr        x8, [x0]
0x000000000010beec: ldr        x8, [x8, #0x18]
0x000000000010bef0: mov        x20, sp
0x000000000010bef4: mov        x1, sp
0x000000000010bef8: blr        x8
0x000000000010befc: str        x20, [sp, #0x18]
0x000000000010bf00: add        x0, sp, #0x18
0x000000000010bf04: bl         #0x2d818
0x000000000010bf08: mov        x0, x19
0x000000000010bf0c: bl         #0x47e85ac
0x000000000010bf10: ldp        x29, x30, [sp, #0x50]
0x000000000010bf14: ldp        x20, x19, [sp, #0x40]
0x000000000010bf18: ldp        x22, x21, [sp, #0x30]
0x000000000010bf1c: ldp        x24, x23, [sp, #0x20]
0x000000000010bf20: add        sp, sp, #0x60
0x000000000010bf24: ret        
0x000000000010bf28: mov        x20, x0
0x000000000010bf2c: str        x22, [sp, #8]
0x000000000010bf30: b          #0x10bf44
0x000000000010bf34: bl         #0x18bd8
0x000000000010bf38: mov        x20, x0
0x000000000010bf3c: b          #0x10bf54
0x000000000010bf40: mov        x20, x0
0x000000000010bf44: mov        x8, sp
0x000000000010bf48: str        x8, [sp, #0x18]
0x000000000010bf4c: add        x0, sp, #0x18
0x000000000010bf50: bl         #0x2d818
0x000000000010bf54: mov        x0, x19
0x000000000010bf58: bl         #0x47e85ac
0x000000000010bf5c: mov        x0, x20
0x000000000010bf60: bl         #0x4b97984
0x000000000010bf64: bl         #0x18bd8
