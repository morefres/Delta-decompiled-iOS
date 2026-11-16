; instruction-faithful ARM64 fallback for RobloxLib::function_155be90
0x000000000155be90: sub        sp, sp, #0x70
0x000000000155be94: stp        x26, x25, [sp, #0x20]
0x000000000155be98: stp        x24, x23, [sp, #0x30]
0x000000000155be9c: stp        x22, x21, [sp, #0x40]
0x000000000155bea0: stp        x20, x19, [sp, #0x50]
0x000000000155bea4: stp        x29, x30, [sp, #0x60]
0x000000000155bea8: add        x29, sp, #0x60
0x000000000155beac: mov        x21, x3
0x000000000155beb0: mov        x22, x2
0x000000000155beb4: mov        x23, x1
0x000000000155beb8: mov        x20, x0
0x000000000155bebc: adrp       x8, #0x6912000
0x000000000155bec0: add        x8, x8, #0xde0
0x000000000155bec4: ldr        w0, [x8]
0x000000000155bec8: bl         #0x47e85ac
0x000000000155becc: mov        x19, x0
0x000000000155bed0: ldr        x0, [x20]
0x000000000155bed4: ldr        x8, [x0]
0x000000000155bed8: ldr        x9, [x8, #0x28]
0x000000000155bedc: mov        x8, sp
0x000000000155bee0: blr        x9
0x000000000155bee4: mov        x25, sp
0x000000000155bee8: mov        x0, sp
0x000000000155beec: mov        w1, #3
0x000000000155bef0: bl         #0x2f95c
0x000000000155bef4: ldp        x24, x8, [sp, #8]
0x000000000155bef8: cmp        x24, x8
0x000000000155befc: b.hs       #0x155bf18
0x000000000155bf00: add        x0, x25, #0x10
0x000000000155bf04: mov        x1, x24
0x000000000155bf08: mov        x2, x23
0x000000000155bf0c: bl         #0x5480c
0x000000000155bf10: add        x23, x24, #0x50
0x000000000155bf14: b          #0x155bf28
0x000000000155bf18: mov        x0, sp
0x000000000155bf1c: mov        x1, x23
0x000000000155bf20: bl         #0x546d8
0x000000000155bf24: mov        x23, x0
0x000000000155bf28: str        x23, [sp, #8]
0x000000000155bf2c: ldr        x8, [sp, #0x10]
0x000000000155bf30: cmp        x23, x8
0x000000000155bf34: b.hs       #0x155bf50
0x000000000155bf38: add        x0, x25, #0x10
0x000000000155bf3c: mov        x1, x23
0x000000000155bf40: mov        x2, x22
0x000000000155bf44: bl         #0x54b4c
0x000000000155bf48: add        x22, x23, #0x50
0x000000000155bf4c: b          #0x155bf60
0x000000000155bf50: mov        x0, sp
0x000000000155bf54: mov        x1, x22
0x000000000155bf58: bl         #0x54a18
0x000000000155bf5c: mov        x22, x0
0x000000000155bf60: str        x22, [sp, #8]
0x000000000155bf64: ldr        x8, [sp, #0x10]
0x000000000155bf68: cmp        x22, x8
0x000000000155bf6c: b.hs       #0x155bf88
0x000000000155bf70: add        x0, x25, #0x10
0x000000000155bf74: mov        x1, x22
0x000000000155bf78: mov        x2, x21
0x000000000155bf7c: bl         #0x54b4c
0x000000000155bf80: add        x0, x22, #0x50
0x000000000155bf84: b          #0x155bf94
0x000000000155bf88: mov        x0, sp
0x000000000155bf8c: mov        x1, x21
0x000000000155bf90: bl         #0x54a18
0x000000000155bf94: str        x0, [sp, #8]
0x000000000155bf98: ldr        x0, [x20]
0x000000000155bf9c: ldr        x8, [x0]
0x000000000155bfa0: ldr        x8, [x8, #0x18]
0x000000000155bfa4: mov        x20, sp
0x000000000155bfa8: mov        x1, sp
0x000000000155bfac: blr        x8
0x000000000155bfb0: str        x20, [sp, #0x18]
0x000000000155bfb4: add        x0, sp, #0x18
0x000000000155bfb8: bl         #0x2d818
0x000000000155bfbc: mov        x0, x19
0x000000000155bfc0: bl         #0x47e85ac
0x000000000155bfc4: ldp        x29, x30, [sp, #0x60]
0x000000000155bfc8: ldp        x20, x19, [sp, #0x50]
0x000000000155bfcc: ldp        x22, x21, [sp, #0x40]
0x000000000155bfd0: ldp        x24, x23, [sp, #0x30]
0x000000000155bfd4: ldp        x26, x25, [sp, #0x20]
0x000000000155bfd8: add        sp, sp, #0x70
0x000000000155bfdc: ret        
0x000000000155bfe0: mov        x20, x0
0x000000000155bfe4: str        x22, [sp, #8]
0x000000000155bfe8: b          #0x155c014
0x000000000155bfec: mov        x20, x0
0x000000000155bff0: str        x23, [sp, #8]
0x000000000155bff4: b          #0x155c014
0x000000000155bff8: mov        x20, x0
0x000000000155bffc: str        x24, [sp, #8]
0x000000000155c000: b          #0x155c014
0x000000000155c004: bl         #0x18bd8
0x000000000155c008: mov        x20, x0
0x000000000155c00c: b          #0x155c024
0x000000000155c010: mov        x20, x0
0x000000000155c014: mov        x8, sp
0x000000000155c018: str        x8, [sp, #0x18]
0x000000000155c01c: add        x0, sp, #0x18
0x000000000155c020: bl         #0x2d818
0x000000000155c024: mov        x0, x19
0x000000000155c028: bl         #0x47e85ac
0x000000000155c02c: mov        x0, x20
0x000000000155c030: bl         #0x4b97984
0x000000000155c034: bl         #0x18bd8
