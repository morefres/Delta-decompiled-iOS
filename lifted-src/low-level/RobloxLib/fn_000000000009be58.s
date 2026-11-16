; instruction-faithful ARM64 fallback for RobloxLib::function_9be58
0x000000000009be58: sub        sp, sp, #0x70
0x000000000009be5c: stp        x26, x25, [sp, #0x20]
0x000000000009be60: stp        x24, x23, [sp, #0x30]
0x000000000009be64: stp        x22, x21, [sp, #0x40]
0x000000000009be68: stp        x20, x19, [sp, #0x50]
0x000000000009be6c: stp        x29, x30, [sp, #0x60]
0x000000000009be70: add        x29, sp, #0x60
0x000000000009be74: mov        x21, x3
0x000000000009be78: mov        x22, x2
0x000000000009be7c: mov        x23, x1
0x000000000009be80: mov        x20, x0
0x000000000009be84: adrp       x8, #0x6912000
0x000000000009be88: add        x8, x8, #0xde0
0x000000000009be8c: ldr        w0, [x8]
0x000000000009be90: bl         #0x47e85ac
0x000000000009be94: mov        x19, x0
0x000000000009be98: ldr        x0, [x20]
0x000000000009be9c: ldr        x8, [x0]
0x000000000009bea0: ldr        x9, [x8, #0x28]
0x000000000009bea4: mov        x8, sp
0x000000000009bea8: blr        x9
0x000000000009beac: mov        x25, sp
0x000000000009beb0: mov        x0, sp
0x000000000009beb4: mov        w1, #3
0x000000000009beb8: bl         #0x2f95c
0x000000000009bebc: ldp        x24, x8, [sp, #8]
0x000000000009bec0: cmp        x24, x8
0x000000000009bec4: b.hs       #0x9bee0
0x000000000009bec8: add        x0, x25, #0x10
0x000000000009becc: mov        x1, x24
0x000000000009bed0: mov        x2, x23
0x000000000009bed4: bl         #0x9b01c
0x000000000009bed8: add        x23, x24, #0x50
0x000000000009bedc: b          #0x9bef0
0x000000000009bee0: mov        x0, sp
0x000000000009bee4: mov        x1, x23
0x000000000009bee8: bl         #0x9aee8
0x000000000009beec: mov        x23, x0
0x000000000009bef0: str        x23, [sp, #8]
0x000000000009bef4: ldr        x8, [sp, #0x10]
0x000000000009bef8: cmp        x23, x8
0x000000000009befc: b.hs       #0x9bf18
0x000000000009bf00: add        x0, x25, #0x10
0x000000000009bf04: mov        x1, x23
0x000000000009bf08: mov        x2, x22
0x000000000009bf0c: bl         #0x9c134
0x000000000009bf10: add        x22, x23, #0x50
0x000000000009bf14: b          #0x9bf28
0x000000000009bf18: mov        x0, sp
0x000000000009bf1c: mov        x1, x22
0x000000000009bf20: bl         #0x9c000
0x000000000009bf24: mov        x22, x0
0x000000000009bf28: str        x22, [sp, #8]
0x000000000009bf2c: ldr        x8, [sp, #0x10]
0x000000000009bf30: cmp        x22, x8
0x000000000009bf34: b.hs       #0x9bf50
0x000000000009bf38: add        x0, x25, #0x10
0x000000000009bf3c: mov        x1, x22
0x000000000009bf40: mov        x2, x21
0x000000000009bf44: bl         #0x9c2d4
0x000000000009bf48: add        x0, x22, #0x50
0x000000000009bf4c: b          #0x9bf5c
0x000000000009bf50: mov        x0, sp
0x000000000009bf54: mov        x1, x21
0x000000000009bf58: bl         #0x9c1a0
0x000000000009bf5c: str        x0, [sp, #8]
0x000000000009bf60: ldr        x0, [x20]
0x000000000009bf64: ldr        x8, [x0]
0x000000000009bf68: ldr        x8, [x8, #0x18]
0x000000000009bf6c: mov        x20, sp
0x000000000009bf70: mov        x1, sp
0x000000000009bf74: blr        x8
0x000000000009bf78: str        x20, [sp, #0x18]
0x000000000009bf7c: add        x0, sp, #0x18
0x000000000009bf80: bl         #0x2d818
0x000000000009bf84: mov        x0, x19
0x000000000009bf88: bl         #0x47e85ac
0x000000000009bf8c: ldp        x29, x30, [sp, #0x60]
0x000000000009bf90: ldp        x20, x19, [sp, #0x50]
0x000000000009bf94: ldp        x22, x21, [sp, #0x40]
0x000000000009bf98: ldp        x24, x23, [sp, #0x30]
0x000000000009bf9c: ldp        x26, x25, [sp, #0x20]
0x000000000009bfa0: add        sp, sp, #0x70
0x000000000009bfa4: ret        
0x000000000009bfa8: mov        x20, x0
0x000000000009bfac: str        x22, [sp, #8]
0x000000000009bfb0: b          #0x9bfdc
0x000000000009bfb4: mov        x20, x0
0x000000000009bfb8: str        x23, [sp, #8]
0x000000000009bfbc: b          #0x9bfdc
0x000000000009bfc0: mov        x20, x0
0x000000000009bfc4: str        x24, [sp, #8]
0x000000000009bfc8: b          #0x9bfdc
0x000000000009bfcc: bl         #0x18bd8
0x000000000009bfd0: mov        x20, x0
0x000000000009bfd4: b          #0x9bfec
0x000000000009bfd8: mov        x20, x0
0x000000000009bfdc: mov        x8, sp
0x000000000009bfe0: str        x8, [sp, #0x18]
0x000000000009bfe4: add        x0, sp, #0x18
0x000000000009bfe8: bl         #0x2d818
0x000000000009bfec: mov        x0, x19
0x000000000009bff0: bl         #0x47e85ac
0x000000000009bff4: mov        x0, x20
0x000000000009bff8: bl         #0x4b97984
0x000000000009bffc: bl         #0x18bd8
