; instruction-faithful ARM64 fallback for RobloxLib::function_e71b7c
0x0000000000e71b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e71b80: stp        x29, x30, [sp, #0x10]
0x0000000000e71b84: add        x29, sp, #0x10
0x0000000000e71b88: mov        x19, x0
0x0000000000e71b8c: ldrb       w8, [x1, #0x40]
0x0000000000e71b90: ldr        x9, [x1, #0x10]
0x0000000000e71b94: mov        x10, x1
0x0000000000e71b98: ldr        x11, [x10, #8]!
0x0000000000e71b9c: sub        x9, x9, x11
0x0000000000e71ba0: cmp        w8, #0
0x0000000000e71ba4: mov        w8, #0x18
0x0000000000e71ba8: csel       x8, x8, xzr, ne
0x0000000000e71bac: ldr        x8, [x10, x8]
0x0000000000e71bb0: ldr        x10, [x1, #0x28]
0x0000000000e71bb4: csel       x9, x10, x9, ne
0x0000000000e71bb8: ldr        x10, [x1, #0x48]
0x0000000000e71bbc: add        x8, x8, x10
0x0000000000e71bc0: sub        x9, x9, x10
0x0000000000e71bc4: stp        x8, x9, [x0, #0x10]
0x0000000000e71bc8: add        x0, x0, #0x28
0x0000000000e71bcc: bl         #0xe71be0
0x0000000000e71bd0: str        xzr, [x19, #0x20]
0x0000000000e71bd4: ldp        x29, x30, [sp, #0x10]
0x0000000000e71bd8: ldp        x20, x19, [sp], #0x20
0x0000000000e71bdc: ret        
0x0000000000e71be0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e71be4: stp        x29, x30, [sp, #0x10]
0x0000000000e71be8: add        x29, sp, #0x10
0x0000000000e71bec: mov        x19, x0
0x0000000000e71bf0: ldrb       w8, [x0, #0x60]
0x0000000000e71bf4: cmp        w8, #1
0x0000000000e71bf8: b.ne       #0xe71c04
0x0000000000e71bfc: bl         #0x44fbea4
0x0000000000e71c00: b          #0xe71c10
0x0000000000e71c04: bl         #0x44fbea0
0x0000000000e71c08: mov        w8, #1
0x0000000000e71c0c: strb       w8, [x19, #0x60]
0x0000000000e71c10: mov        x0, x19
0x0000000000e71c14: ldp        x29, x30, [sp, #0x10]
0x0000000000e71c18: ldp        x20, x19, [sp], #0x20
0x0000000000e71c1c: ret        
