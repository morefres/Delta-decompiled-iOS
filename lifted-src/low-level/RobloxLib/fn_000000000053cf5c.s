; instruction-faithful ARM64 fallback for RobloxLib::function_53cf5c
0x000000000053cf5c: stp        x22, x21, [sp, #-0x30]!
0x000000000053cf60: stp        x20, x19, [sp, #0x10]
0x000000000053cf64: stp        x29, x30, [sp, #0x20]
0x000000000053cf68: add        x29, sp, #0x20
0x000000000053cf6c: sub        sp, sp, #0x270
0x000000000053cf70: mov        x19, x1
0x000000000053cf74: mov        x20, x0
0x000000000053cf78: adrp       x1, #0x65d5000
0x000000000053cf7c: add        x1, x1, #0x7d8
0x000000000053cf80: add        x21, sp, #8
0x000000000053cf84: add        x0, sp, #8
0x000000000053cf88: bl         #0x231e04
0x000000000053cf8c: adrp       x1, #0x5241000
0x000000000053cf90: add        x1, x1, #0xa88
0x000000000053cf94: add        x0, x21, #0x58
0x000000000053cf98: mov        w2, #0xc
0x000000000053cf9c: mov        w3, #1
0x000000000053cfa0: mov        w4, #1
0x000000000053cfa4: bl         #0x66efe0
0x000000000053cfa8: add        x0, x21, #0x58
0x000000000053cfac: bl         #0x672a44
0x000000000053cfb0: adrp       x1, #0x5241000
0x000000000053cfb4: add        x1, x1, #0xa95
0x000000000053cfb8: add        x0, x21, #0x58
0x000000000053cfbc: mov        w2, #0xa
0x000000000053cfc0: mov        x3, x20
0x000000000053cfc4: mov        x4, x19
0x000000000053cfc8: mov        w5, #1
0x000000000053cfcc: bl         #0x66f738
0x000000000053cfd0: adrp       x8, #0x60f2000
0x000000000053cfd4: ldr        w2, [x8, #0x5b0]
0x000000000053cfd8: add        x0, sp, #8
0x000000000053cfdc: mov        w1, #1
0x000000000053cfe0: bl         #0x67de50
0x000000000053cfe4: add        x0, sp, #8
0x000000000053cfe8: bl         #0x6851ac
0x000000000053cfec: adrp       x1, #0x5c52000
0x000000000053cff0: add        x1, x1, #0xe10
0x000000000053cff4: add        x0, sp, #8
0x000000000053cff8: bl         #0x231f78
0x000000000053cffc: add        sp, sp, #0x270
0x000000000053d000: ldp        x29, x30, [sp, #0x20]
0x000000000053d004: ldp        x20, x19, [sp, #0x10]
0x000000000053d008: ldp        x22, x21, [sp], #0x30
0x000000000053d00c: ret        
0x000000000053d010: mov        x19, x0
0x000000000053d014: adrp       x1, #0x5c52000
0x000000000053d018: add        x1, x1, #0xe10
0x000000000053d01c: add        x0, sp, #8
0x000000000053d020: bl         #0x231f78
0x000000000053d024: mov        x0, x19
0x000000000053d028: bl         #0x4b97984
