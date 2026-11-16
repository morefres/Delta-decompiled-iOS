; instruction-faithful ARM64 fallback for RobloxLib::function_146be68
0x000000000146be68: mov        x9, x1
0x000000000146be6c: ldrh       w12, [x9, #2]!
0x000000000146be70: mov        x8, x0
0x000000000146be74: ldrh       w13, [x8, #2]!
0x000000000146be78: mov        x10, x2
0x000000000146be7c: ldrh       w11, [x10, #2]!
0x000000000146be80: cmp        w12, w13
0x000000000146be84: b.ls       #0x146bea8
0x000000000146be88: ldrh       w13, [x0]
0x000000000146be8c: cmp        w11, w12
0x000000000146be90: b.ls       #0x146befc
0x000000000146be94: ldrh       w11, [x2]
0x000000000146be98: strh       w11, [x0]
0x000000000146be9c: strh       w13, [x2]
0x000000000146bea0: mov        x11, x8
0x000000000146bea4: b          #0x146bf38
0x000000000146bea8: cmp        w11, w12
0x000000000146beac: b.ls       #0x146bf50
0x000000000146beb0: ldrh       w11, [x1]
0x000000000146beb4: ldrh       w12, [x2]
0x000000000146beb8: strh       w12, [x1]
0x000000000146bebc: strh       w11, [x2]
0x000000000146bec0: ldrh       w11, [x1, #2]
0x000000000146bec4: ldrh       w12, [x2, #2]
0x000000000146bec8: strh       w12, [x1, #2]
0x000000000146becc: strh       w11, [x2, #2]
0x000000000146bed0: ldrh       w12, [x1, #2]
0x000000000146bed4: ldrh       w13, [x8]
0x000000000146bed8: cmp        w12, w13
0x000000000146bedc: b.ls       #0x146bf50
0x000000000146bee0: ldrh       w11, [x0]
0x000000000146bee4: ldrh       w12, [x1]
0x000000000146bee8: strh       w12, [x0]
0x000000000146beec: strh       w11, [x1]
0x000000000146bef0: mov        x11, x8
0x000000000146bef4: mov        x12, x9
0x000000000146bef8: b          #0x146bf3c
0x000000000146befc: ldrh       w11, [x1]
0x000000000146bf00: strh       w11, [x0]
0x000000000146bf04: strh       w13, [x1]
0x000000000146bf08: ldrh       w12, [x0, #2]
0x000000000146bf0c: ldrh       w11, [x1, #2]
0x000000000146bf10: strh       w11, [x0, #2]
0x000000000146bf14: strh       w12, [x1, #2]
0x000000000146bf18: ldrh       w11, [x10]
0x000000000146bf1c: cmp        w11, w12
0x000000000146bf20: b.ls       #0x146bf50
0x000000000146bf24: ldrh       w11, [x1]
0x000000000146bf28: ldrh       w12, [x2]
0x000000000146bf2c: strh       w12, [x1]
0x000000000146bf30: strh       w11, [x2]
0x000000000146bf34: mov        x11, x9
0x000000000146bf38: mov        x12, x10
0x000000000146bf3c: ldrh       w13, [x11]
0x000000000146bf40: ldrh       w14, [x12]
0x000000000146bf44: strh       w14, [x11]
0x000000000146bf48: strh       w13, [x12]
0x000000000146bf4c: ldrh       w11, [x10]
0x000000000146bf50: ldrh       w10, [x3, #2]
0x000000000146bf54: cmp        w10, w11
0x000000000146bf58: b.ls       #0x146bfdc
0x000000000146bf5c: ldrh       w10, [x2]
0x000000000146bf60: ldrh       w11, [x3]
0x000000000146bf64: strh       w11, [x2]
0x000000000146bf68: strh       w10, [x3]
0x000000000146bf6c: ldrh       w10, [x2, #2]
0x000000000146bf70: ldrh       w11, [x3, #2]
0x000000000146bf74: strh       w11, [x2, #2]
0x000000000146bf78: strh       w10, [x3, #2]
0x000000000146bf7c: ldrh       w10, [x2, #2]
0x000000000146bf80: ldrh       w9, [x9]
0x000000000146bf84: cmp        w10, w9
0x000000000146bf88: b.ls       #0x146bfdc
0x000000000146bf8c: ldrh       w9, [x1]
0x000000000146bf90: ldrh       w10, [x2]
0x000000000146bf94: strh       w10, [x1]
0x000000000146bf98: strh       w9, [x2]
0x000000000146bf9c: ldrh       w9, [x1, #2]
0x000000000146bfa0: ldrh       w10, [x2, #2]
0x000000000146bfa4: strh       w10, [x1, #2]
0x000000000146bfa8: strh       w9, [x2, #2]
0x000000000146bfac: ldrh       w9, [x1, #2]
0x000000000146bfb0: ldrh       w8, [x8]
0x000000000146bfb4: cmp        w9, w8
0x000000000146bfb8: b.ls       #0x146bfdc
0x000000000146bfbc: ldrh       w8, [x0]
0x000000000146bfc0: ldrh       w9, [x1]
0x000000000146bfc4: strh       w9, [x0]
0x000000000146bfc8: strh       w8, [x1]
0x000000000146bfcc: ldrh       w8, [x0, #2]
0x000000000146bfd0: ldrh       w9, [x1, #2]
0x000000000146bfd4: strh       w9, [x0, #2]
0x000000000146bfd8: strh       w8, [x1, #2]
0x000000000146bfdc: ret        
