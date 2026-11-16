; instruction-faithful ARM64 fallback for Persona2::function_2ceea0
0x00000000002ceea0: stp        x28, x27, [sp, #-0x50]!
0x00000000002ceea4: stp        x24, x23, [sp, #0x10]
0x00000000002ceea8: stp        x22, x21, [sp, #0x20]
0x00000000002ceeac: stp        x20, x19, [sp, #0x30]
0x00000000002ceeb0: stp        x29, x30, [sp, #0x40]
0x00000000002ceeb4: add        x29, sp, #0x40
0x00000000002ceeb8: sub        sp, sp, #0x1b0
0x00000000002ceebc: mov        x21, x20
0x00000000002ceec0: mov        x23, x1
0x00000000002ceec4: mov        x19, x0
0x00000000002ceec8: add        x0, sp, #0xf0
0x00000000002ceecc: bl         #0xeaf28
0x00000000002ceed0: adrp       x2, #0x6a1000
0x00000000002ceed4: add        x2, x2, #0x978
0x00000000002ceed8: add        x0, sp, #0xf0
0x00000000002ceedc: add        x1, sp, #0x30
0x00000000002ceee0: bl         #0x3e120
0x00000000002ceee4: add        x0, sp, #0x30
0x00000000002ceee8: mov        w1, #0
0x00000000002ceeec: bl         #0x2d3ad0
0x00000000002ceef0: mov        w20, #0
0x00000000002ceef4: adrp       x8, #0x73d000
0x00000000002ceef8: ldr        x8, [x8, #0x920]
0x00000000002ceefc: ldr        x22, [x21, x8]
0x00000000002cef00: tbz        w23, #0, #0x2cef28
0x00000000002cef04: adrp       x1, #0x69c000
0x00000000002cef08: add        x1, x1, #0xfc0
0x00000000002cef0c: adrp       x2, #0x67b000
0x00000000002cef10: add        x2, x2, #0x628
0x00000000002cef14: mov        x0, #0
0x00000000002cef18: bl         #0x101ec
0x00000000002cef1c: mov        x20, x0
0x00000000002cef20: bl         #0x3074bc
0x00000000002cef24: mov        x20, x0
0x00000000002cef28: adrp       x8, #0x2d4000
0x00000000002cef2c: add        x8, x8, #0x470
0x00000000002cef30: stp        x8, x21, [sp, #0x20]
0x00000000002cef34: adrp       x8, #0x5f2000
0x00000000002cef38: ldr        x8, [x8, #0x148]
0x00000000002cef3c: str        x8, [sp]
0x00000000002cef40: adrp       x8, #0x4cc000
0x00000000002cef44: ldr        d0, [x8, #0xcd0]
0x00000000002cef48: str        d0, [sp, #8]
0x00000000002cef4c: adrp       x8, #0x9a000
0x00000000002cef50: add        x8, x8, #0x89c
0x00000000002cef54: adrp       x9, #0x626000
0x00000000002cef58: add        x9, x9, #0x750
0x00000000002cef5c: stp        x8, x9, [sp, #0x10]
0x00000000002cef60: mov        x0, sp
0x00000000002cef64: bl         #0x4c1fb4
0x00000000002cef68: mov        x23, x0
0x00000000002cef6c: ldr        x24, [sp, #0x28]
0x00000000002cef70: bl         #0x40644
0x00000000002cef74: mov        x0, x24
0x00000000002cef78: bl         #0x4c2890
0x00000000002cef7c: adrp       x8, #0x679000
0x00000000002cef80: ldr        x1, [x8, #0x5f0]
0x00000000002cef84: and        w3, w20, #1
0x00000000002cef88: mov        x0, x19
0x00000000002cef8c: mov        x2, x22
0x00000000002cef90: mov        x4, x23
0x00000000002cef94: bl         #0x4c232c
0x00000000002cef98: mov        x0, x23
0x00000000002cef9c: bl         #0x4c1fd8
0x00000000002cefa0: add        sp, sp, #0x1b0
0x00000000002cefa4: ldp        x29, x30, [sp, #0x40]
0x00000000002cefa8: ldp        x20, x19, [sp, #0x30]
0x00000000002cefac: ldp        x22, x21, [sp, #0x20]
0x00000000002cefb0: ldp        x24, x23, [sp, #0x10]
0x00000000002cefb4: ldp        x28, x27, [sp], #0x50
0x00000000002cefb8: ret        
