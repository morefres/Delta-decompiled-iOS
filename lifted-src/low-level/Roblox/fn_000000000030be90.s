; instruction-faithful ARM64 fallback for Roblox::function_30be90
; start_va=0x10030be90 image_relative=0x30be90 bytes=408
0x000000010030be90: sub        sp, sp, #0x130
0x000000010030be94: stp        x28, x27, [sp, #0xd0]
0x000000010030be98: stp        x26, x25, [sp, #0xe0]
0x000000010030be9c: stp        x24, x23, [sp, #0xf0]
0x000000010030bea0: stp        x22, x21, [sp, #0x100]
0x000000010030bea4: stp        x20, x19, [sp, #0x110]
0x000000010030bea8: stp        x29, x30, [sp, #0x120]
0x000000010030beac: add        x29, sp, #0x120
0x000000010030beb0: adrp       x8, #0x1007c6000
0x000000010030beb4: ldr        x8, [x8, #0x4a8]
0x000000010030beb8: ldr        x8, [x8]
0x000000010030bebc: stur       x8, [x29, #-0x58]
0x000000010030bec0: bl         #0x1005c113c
0x000000010030bec4: mov        x19, x0
0x000000010030bec8: adrp       x8, #0x1007d9000
0x000000010030becc: add        x8, x8, #0xdd8
0x000000010030bed0: ldr        x20, [x8]
0x000000010030bed4: adrp       x8, #0x1008d1000
0x000000010030bed8: ldr        x0, [x8, #0xc88]
0x000000010030bedc: bl         #0x1005cc780
0x000000010030bee0: mov        x2, x0
0x000000010030bee4: mov        x0, x19
0x000000010030bee8: mov        x1, x20
0x000000010030beec: bl         #0x1002a9270
0x000000010030bef0: mov        x29, x29
0x000000010030bef4: bl         #0x1005c1160
0x000000010030bef8: mov        x20, x0
0x000000010030befc: movi       v0.16b, #0
0x000000010030bf00: stp        q0, q0, [sp]
0x000000010030bf04: stp        q0, q0, [sp, #0x20]
0x000000010030bf08: bl         #0x1005e6920
0x000000010030bf0c: mov        x29, x29
0x000000010030bf10: bl         #0x1005c1160
0x000000010030bf14: mov        x21, x0
0x000000010030bf18: mov        x2, sp
0x000000010030bf1c: add        x3, sp, #0x48
0x000000010030bf20: mov        w4, #0x10
0x000000010030bf24: bl         #0x1005cf2a0
0x000000010030bf28: cbz        x0, #0x10030bfd4
0x000000010030bf2c: mov        x22, x0
0x000000010030bf30: ldr        x8, [sp, #0x10]
0x000000010030bf34: ldr        x25, [x8]
0x000000010030bf38: mov        x26, #0
0x000000010030bf3c: ldr        x8, [sp, #0x10]
0x000000010030bf40: ldr        x8, [x8]
0x000000010030bf44: cmp        x8, x25
0x000000010030bf48: b.eq       #0x10030bf54
0x000000010030bf4c: mov        x0, x21
0x000000010030bf50: bl         #0x1005c1058
0x000000010030bf54: ldr        x8, [sp, #8]
0x000000010030bf58: ldr        x23, [x8, x26, lsl #3]
0x000000010030bf5c: mov        x0, x19
0x000000010030bf60: mov        x2, x23
0x000000010030bf64: bl         #0x1005ec4e0
0x000000010030bf68: mov        x29, x29
0x000000010030bf6c: bl         #0x1005c1160
0x000000010030bf70: mov        x24, x0
0x000000010030bf74: bl         #0x1005c1130
0x000000010030bf78: cbnz       x24, #0x10030bfac
0x000000010030bf7c: mov        x0, x20
0x000000010030bf80: mov        x2, x23
0x000000010030bf84: bl         #0x1005ec4e0
0x000000010030bf88: mov        x29, x29
0x000000010030bf8c: bl         #0x1005c1160
0x000000010030bf90: mov        x24, x0
0x000000010030bf94: mov        x0, x19
0x000000010030bf98: mov        x1, x23
0x000000010030bf9c: mov        x2, x24
0x000000010030bfa0: bl         #0x1002b4e90
0x000000010030bfa4: mov        x0, x24
0x000000010030bfa8: bl         #0x1005c1130
0x000000010030bfac: add        x26, x26, #1
0x000000010030bfb0: cmp        x22, x26
0x000000010030bfb4: b.ne       #0x10030bf3c
0x000000010030bfb8: mov        x2, sp
0x000000010030bfbc: add        x3, sp, #0x48
0x000000010030bfc0: mov        x0, x21
0x000000010030bfc4: mov        w4, #0x10
0x000000010030bfc8: bl         #0x1005cf2a0
0x000000010030bfcc: mov        x22, x0
0x000000010030bfd0: cbnz       x0, #0x10030bf38
0x000000010030bfd4: mov        x0, x21
0x000000010030bfd8: bl         #0x1005c1130
0x000000010030bfdc: mov        x0, x20
0x000000010030bfe0: bl         #0x1005c1130
0x000000010030bfe4: mov        x0, x19
0x000000010030bfe8: bl         #0x1005c1130
0x000000010030bfec: ldur       x8, [x29, #-0x58]
0x000000010030bff0: adrp       x9, #0x1007c6000
0x000000010030bff4: ldr        x9, [x9, #0x4a8]
0x000000010030bff8: ldr        x9, [x9]
0x000000010030bffc: cmp        x9, x8
0x000000010030c000: b.ne       #0x10030c024
0x000000010030c004: ldp        x29, x30, [sp, #0x120]
0x000000010030c008: ldp        x20, x19, [sp, #0x110]
0x000000010030c00c: ldp        x22, x21, [sp, #0x100]
0x000000010030c010: ldp        x24, x23, [sp, #0xf0]
0x000000010030c014: ldp        x26, x25, [sp, #0xe0]
0x000000010030c018: ldp        x28, x27, [sp, #0xd0]
0x000000010030c01c: add        sp, sp, #0x130
0x000000010030c020: ret        
0x000000010030c024: bl         #0x1005c095c
