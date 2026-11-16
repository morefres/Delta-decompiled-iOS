; instruction-faithful ARM64 fallback for RobloxLib::function_142be8c
0x000000000142be8c: add        x9, x0, #8
0x000000000142be90: cmp        x9, x1
0x000000000142be94: b.eq       #0x142bea8
0x000000000142be98: ldr        w8, [x4]
0x000000000142be9c: ldr        w10, [x1, #0x1c]
0x000000000142bea0: cmp        w8, w10
0x000000000142bea4: b.ge       #0x142bed0
0x000000000142bea8: ldr        x9, [x0]
0x000000000142beac: ldr        x8, [x1]
0x000000000142beb0: cmp        x9, x1
0x000000000142beb4: b.eq       #0x142bef8
0x000000000142beb8: cbz        x8, #0x142bf00
0x000000000142bebc: mov        x10, x8
0x000000000142bec0: mov        x9, x10
0x000000000142bec4: ldr        x10, [x10, #8]
0x000000000142bec8: cbnz       x10, #0x142bec0
0x000000000142becc: b          #0x142bf18
0x000000000142bed0: cmp        w10, w8
0x000000000142bed4: b.ge       #0x142bf60
0x000000000142bed8: mov        x10, x1
0x000000000142bedc: ldr        x11, [x10, #8]!
0x000000000142bee0: cbz        x11, #0x142bf84
0x000000000142bee4: mov        x12, x11
0x000000000142bee8: mov        x3, x12
0x000000000142beec: ldr        x12, [x12]
0x000000000142bef0: cbnz       x12, #0x142bee8
0x000000000142bef4: b          #0x142bf9c
0x000000000142bef8: mov        x9, x1
0x000000000142befc: b          #0x142bf28
0x000000000142bf00: mov        x10, x1
0x000000000142bf04: ldr        x9, [x10, #0x10]
0x000000000142bf08: ldr        x11, [x9]
0x000000000142bf0c: cmp        x11, x10
0x000000000142bf10: mov        x10, x9
0x000000000142bf14: b.eq       #0x142bf04
0x000000000142bf18: ldr        w10, [x9, #0x1c]
0x000000000142bf1c: ldr        w11, [x4]
0x000000000142bf20: cmp        w10, w11
0x000000000142bf24: b.ge       #0x142bf38
0x000000000142bf28: cbz        x8, #0x142bf54
0x000000000142bf2c: str        x9, [x2]
0x000000000142bf30: add        x3, x9, #8
0x000000000142bf34: b          #0x142bfe8
0x000000000142bf38: cmp        w11, w10
0x000000000142bf3c: b.lt       #0x142bfd4
0x000000000142bf40: ldr        w10, [x9, #0x20]
0x000000000142bf44: ldr        w11, [x4, #4]
0x000000000142bf48: cmp        w10, w11
0x000000000142bf4c: b.lt       #0x142bf28
0x000000000142bf50: b          #0x142bfd4
0x000000000142bf54: str        x1, [x2]
0x000000000142bf58: mov        x3, x1
0x000000000142bf5c: b          #0x142bfe8
0x000000000142bf60: ldr        w10, [x4, #4]
0x000000000142bf64: ldr        w11, [x1, #0x20]
0x000000000142bf68: cmp        w10, w11
0x000000000142bf6c: b.lt       #0x142bea8
0x000000000142bf70: cmp        w11, w10
0x000000000142bf74: b.lt       #0x142bed8
0x000000000142bf78: str        x1, [x2]
0x000000000142bf7c: str        x1, [x3]
0x000000000142bf80: b          #0x142bfe8
0x000000000142bf84: mov        x12, x1
0x000000000142bf88: ldr        x3, [x12, #0x10]
0x000000000142bf8c: ldr        x13, [x3]
0x000000000142bf90: cmp        x13, x12
0x000000000142bf94: mov        x12, x3
0x000000000142bf98: b.ne       #0x142bf88
0x000000000142bf9c: cmp        x3, x9
0x000000000142bfa0: b.eq       #0x142bfb0
0x000000000142bfa4: ldr        w9, [x3, #0x1c]
0x000000000142bfa8: cmp        w8, w9
0x000000000142bfac: b.ge       #0x142bfbc
0x000000000142bfb0: cbz        x11, #0x142bfe0
0x000000000142bfb4: str        x3, [x2]
0x000000000142bfb8: b          #0x142bfe8
0x000000000142bfbc: cmp        w9, w8
0x000000000142bfc0: b.lt       #0x142bfd4
0x000000000142bfc4: ldr        w8, [x4, #4]
0x000000000142bfc8: ldr        w9, [x3, #0x20]
0x000000000142bfcc: cmp        w8, w9
0x000000000142bfd0: b.lt       #0x142bfb0
0x000000000142bfd4: mov        x1, x2
0x000000000142bfd8: mov        x2, x4
0x000000000142bfdc: b          #0x142bff0
0x000000000142bfe0: str        x1, [x2]
0x000000000142bfe4: mov        x3, x10
0x000000000142bfe8: mov        x0, x3
0x000000000142bfec: ret        
0x000000000142bff0: ldr        x11, [x0, #8]!
0x000000000142bff4: cbz        x11, #0x142c048
0x000000000142bff8: ldp        w9, w10, [x2]
0x000000000142bffc: mov        x8, x11
0x000000000142c000: ldr        w11, [x11, #0x1c]
0x000000000142c004: cmp        w9, w11
0x000000000142c008: b.ge       #0x142c01c
0x000000000142c00c: ldr        x11, [x8]
0x000000000142c010: mov        x0, x8
0x000000000142c014: cbnz       x11, #0x142bffc
0x000000000142c018: b          #0x142c04c
0x000000000142c01c: cmp        w11, w9
0x000000000142c020: b.lt       #0x142c038
0x000000000142c024: ldr        w11, [x8, #0x20]
0x000000000142c028: cmp        w10, w11
0x000000000142c02c: b.lt       #0x142c00c
0x000000000142c030: cmp        w11, w10
0x000000000142c034: b.ge       #0x142c04c
0x000000000142c038: mov        x0, x8
0x000000000142c03c: ldr        x11, [x0, #8]!
0x000000000142c040: cbnz       x11, #0x142bffc
0x000000000142c044: b          #0x142c04c
0x000000000142c048: mov        x8, x0
0x000000000142c04c: str        x8, [x1]
0x000000000142c050: ret        
