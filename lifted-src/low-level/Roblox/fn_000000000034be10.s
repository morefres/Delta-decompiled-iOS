; instruction-faithful ARM64 fallback for Roblox::function_34be10
; start_va=0x10034be10 image_relative=0x34be10 bytes=464
0x000000010034be10: sub        sp, sp, #0x50
0x000000010034be14: stp        x24, x23, [sp, #0x10]
0x000000010034be18: stp        x22, x21, [sp, #0x20]
0x000000010034be1c: stp        x20, x19, [sp, #0x30]
0x000000010034be20: stp        x29, x30, [sp, #0x40]
0x000000010034be24: add        x29, sp, #0x40
0x000000010034be28: mov        x21, x2
0x000000010034be2c: mov        x19, x0
0x000000010034be30: adrp       x8, #0x1007c6000
0x000000010034be34: ldr        x8, [x8, #0x4a8]
0x000000010034be38: ldr        x8, [x8]
0x000000010034be3c: str        x8, [sp, #8]
0x000000010034be40: adrp       x8, #0x1008d2000
0x000000010034be44: ldr        x23, [x8, #0xfe0]
0x000000010034be48: mov        x0, x3
0x000000010034be4c: bl         #0x1005c113c
0x000000010034be50: mov        x20, x0
0x000000010034be54: mov        x0, x21
0x000000010034be58: bl         #0x1005c113c
0x000000010034be5c: mov        x22, x0
0x000000010034be60: mov        x0, x23
0x000000010034be64: bl         #0x1005c0fc8
0x000000010034be68: mov        x21, x0
0x000000010034be6c: adrp       x8, #0x1008d8000
0x000000010034be70: add        x8, x8, #0x58c
0x000000010034be74: ldrsw      x8, [x8]
0x000000010034be78: ldr        x23, [x19, x8]
0x000000010034be7c: adrp       x8, #0x1008d8000
0x000000010034be80: add        x8, x8, #0x584
0x000000010034be84: ldrsw      x24, [x8]
0x000000010034be88: ldr        x0, [x19, x24]
0x000000010034be8c: adrp       x8, #0x1007d9000
0x000000010034be90: add        x8, x8, #0x728
0x000000010034be94: ldr        x1, [x8]
0x000000010034be98: bl         #0x1002a9384
0x000000010034be9c: mov        x5, x0
0x000000010034bea0: mov        x0, x21
0x000000010034bea4: mov        x2, x23
0x000000010034bea8: mov        w3, #6
0x000000010034beac: mov        x4, x19
0x000000010034beb0: bl         #0x1005dfde0
0x000000010034beb4: mov        x21, x0
0x000000010034beb8: mov        x0, x19
0x000000010034bebc: mov        x2, x21
0x000000010034bec0: bl         #0x1005e7aa0
0x000000010034bec4: adrp       x8, #0x1008d9000
0x000000010034bec8: ldrsw      x8, [x8, #0x100]
0x000000010034becc: add        x0, x19, x8
0x000000010034bed0: mov        x1, x22
0x000000010034bed4: bl         #0x1005c11c0
0x000000010034bed8: adrp       x8, #0x1008d3000
0x000000010034bedc: ldr        x0, [x8, #8]
0x000000010034bee0: ldr        x3, [x19, x24]
0x000000010034bee4: mov        x2, x21
0x000000010034bee8: bl         #0x1005c5c40
0x000000010034beec: adrp       x8, #0x1007db000
0x000000010034bef0: add        x8, x8, #0x140
0x000000010034bef4: ldr        x2, [x8]
0x000000010034bef8: ldr        x3, [x19, x24]
0x000000010034befc: mov        x0, x21
0x000000010034bf00: mov        x1, #0
0x000000010034bf04: mov        x4, #0
0x000000010034bf08: bl         #0x1002e0710
0x000000010034bf0c: adrp       x8, #0x1008d3000
0x000000010034bf10: ldr        x0, [x8, #0x10]
0x000000010034bf14: ldr        x3, [x19, x24]
0x000000010034bf18: mov        x2, x21
0x000000010034bf1c: bl         #0x1005c5c40
0x000000010034bf20: mov        x0, x21
0x000000010034bf24: mov        x2, x22
0x000000010034bf28: bl         #0x1005c5c00
0x000000010034bf2c: mov        x0, x22
0x000000010034bf30: bl         #0x1005c1130
0x000000010034bf34: mov        x0, x21
0x000000010034bf38: mov        x2, x20
0x000000010034bf3c: bl         #0x1005c5c00
0x000000010034bf40: mov        x0, x20
0x000000010034bf44: bl         #0x1005c1130
0x000000010034bf48: adrp       x8, #0x1008d8000
0x000000010034bf4c: add        x8, x8, #0x588
0x000000010034bf50: ldrsw      x8, [x8]
0x000000010034bf54: ldr        x20, [x19, x8]
0x000000010034bf58: str        x21, [sp]
0x000000010034bf5c: adrp       x8, #0x1008d1000
0x000000010034bf60: ldr        x0, [x8, #0xe28]
0x000000010034bf64: mov        x2, sp
0x000000010034bf68: mov        w3, #1
0x000000010034bf6c: bl         #0x1005c8de0
0x000000010034bf70: mov        x29, x29
0x000000010034bf74: bl         #0x1005c1160
0x000000010034bf78: mov        x22, x0
0x000000010034bf7c: adrp       x8, #0x1008d9000
0x000000010034bf80: ldrsw      x8, [x8, #0xf4]
0x000000010034bf84: ldr        x3, [x19, x8]
0x000000010034bf88: ldr        x8, [x20, #0x10]
0x000000010034bf8c: mov        x0, x20
0x000000010034bf90: mov        x1, x22
0x000000010034bf94: mov        x2, #0
0x000000010034bf98: blr        x8
0x000000010034bf9c: mov        x0, x22
0x000000010034bfa0: bl         #0x1005c1130
0x000000010034bfa4: mov        x0, x21
0x000000010034bfa8: bl         #0x1005c1130
0x000000010034bfac: ldr        x8, [sp, #8]
0x000000010034bfb0: adrp       x9, #0x1007c6000
0x000000010034bfb4: ldr        x9, [x9, #0x4a8]
0x000000010034bfb8: ldr        x9, [x9]
0x000000010034bfbc: cmp        x9, x8
0x000000010034bfc0: b.ne       #0x10034bfdc
0x000000010034bfc4: ldp        x29, x30, [sp, #0x40]
0x000000010034bfc8: ldp        x20, x19, [sp, #0x30]
0x000000010034bfcc: ldp        x22, x21, [sp, #0x20]
0x000000010034bfd0: ldp        x24, x23, [sp, #0x10]
0x000000010034bfd4: add        sp, sp, #0x50
0x000000010034bfd8: ret        
0x000000010034bfdc: bl         #0x1005c095c
