; instruction-faithful ARM64 fallback for RobloxLib::function_e2ee3c
0x0000000000e2ee3c: stp        x24, x23, [sp, #-0x40]!
0x0000000000e2ee40: stp        x22, x21, [sp, #0x10]
0x0000000000e2ee44: stp        x20, x19, [sp, #0x20]
0x0000000000e2ee48: stp        x29, x30, [sp, #0x30]
0x0000000000e2ee4c: add        x29, sp, #0x30
0x0000000000e2ee50: ldr        x21, [x0]
0x0000000000e2ee54: ldr        x22, [x21]
0x0000000000e2ee58: cbz        x22, #0xe2eebc
0x0000000000e2ee5c: ldr        x9, [x21, #8]
0x0000000000e2ee60: mov        x1, x22
0x0000000000e2ee64: mov        x8, x21
0x0000000000e2ee68: cmp        x9, x22
0x0000000000e2ee6c: b.eq       #0xe2eea0
0x0000000000e2ee70: mov        x19, x0
0x0000000000e2ee74: sub        x20, x9, #0x80
0x0000000000e2ee78: mov        x23, x20
0x0000000000e2ee7c: ldr        x8, [x23], #0xffffffffffffff80
0x0000000000e2ee80: ldr        x8, [x8]
0x0000000000e2ee84: mov        x0, x20
0x0000000000e2ee88: blr        x8
0x0000000000e2ee8c: cmp        x20, x22
0x0000000000e2ee90: mov        x20, x23
0x0000000000e2ee94: b.ne       #0xe2ee7c
0x0000000000e2ee98: ldr        x8, [x19]
0x0000000000e2ee9c: ldr        x1, [x8]
0x0000000000e2eea0: str        x22, [x21, #8]
0x0000000000e2eea4: ldp        x9, x0, [x8, #0x10]
0x0000000000e2eea8: sub        x2, x9, x1
0x0000000000e2eeac: ldr        x8, [x0]
0x0000000000e2eeb0: ldr        x8, [x8, #0x18]
0x0000000000e2eeb4: mov        w3, #8
0x0000000000e2eeb8: blr        x8
0x0000000000e2eebc: ldp        x29, x30, [sp, #0x30]
0x0000000000e2eec0: ldp        x20, x19, [sp, #0x20]
0x0000000000e2eec4: ldp        x22, x21, [sp, #0x10]
0x0000000000e2eec8: ldp        x24, x23, [sp], #0x40
0x0000000000e2eecc: ret        
0x0000000000e2eed0: bl         #0x18bd8
