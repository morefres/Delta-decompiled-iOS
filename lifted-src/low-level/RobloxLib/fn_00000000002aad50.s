; instruction-faithful ARM64 fallback for RobloxLib::function_2aad50
0x00000000002aad50: stp        x22, x21, [sp, #-0x30]!
0x00000000002aad54: stp        x20, x19, [sp, #0x10]
0x00000000002aad58: stp        x29, x30, [sp, #0x20]
0x00000000002aad5c: add        x29, sp, #0x20
0x00000000002aad60: mov        x19, x0
0x00000000002aad64: adrp       x8, #0x5fb1000
0x00000000002aad68: add        x8, x8, #0xb78
0x00000000002aad6c: add        x9, x8, #0x10
0x00000000002aad70: str        x9, [x0]
0x00000000002aad74: add        x9, x8, #0x358
0x00000000002aad78: mov        x20, x0
0x00000000002aad7c: str        x9, [x20, #0x98]!
0x00000000002aad80: add        x9, x8, #0x3a0
0x00000000002aad84: str        x9, [x0, #0xa8]
0x00000000002aad88: add        x8, x8, #0x3c0
0x00000000002aad8c: mov        x21, x0
0x00000000002aad90: str        x8, [x21, #0xb0]!
0x00000000002aad94: mov        w22, #0x148
0x00000000002aad98: add        x0, x19, x22
0x00000000002aad9c: bl         #0x58d84
0x00000000002aada0: sub        x22, x22, #8
0x00000000002aada4: cmp        x22, #0x138
0x00000000002aada8: b.ne       #0x2aad98
0x00000000002aadac: mov        w22, #0x130
0x00000000002aadb0: add        x0, x19, x22
0x00000000002aadb4: bl         #0x58d84
0x00000000002aadb8: sub        x22, x22, #8
0x00000000002aadbc: cmp        x22, #0x120
0x00000000002aadc0: b.ne       #0x2aadb0
0x00000000002aadc4: ldr        x0, [x19, #0x110]
0x00000000002aadc8: cbz        x0, #0x2aadd0
0x00000000002aadcc: bl         #0x4b9808c
0x00000000002aadd0: ldr        x0, [x19, #0xf0]
0x00000000002aadd4: cbz        x0, #0x2aaddc
0x00000000002aadd8: bl         #0x4b9808c
0x00000000002aaddc: ldr        x0, [x19, #0xd0]
0x00000000002aade0: str        xzr, [x19, #0xd0]
0x00000000002aade4: cbz        x0, #0x2aadf4
0x00000000002aade8: ldr        x8, [x0]
0x00000000002aadec: ldr        x8, [x8, #8]
0x00000000002aadf0: blr        x8
0x00000000002aadf4: mov        x0, x21
0x00000000002aadf8: bl         #0x2b250e0
0x00000000002aadfc: mov        x0, x20
0x00000000002aae00: bl         #0x3ec1a60
0x00000000002aae04: mov        x0, x19
0x00000000002aae08: ldp        x29, x30, [sp, #0x20]
0x00000000002aae0c: ldp        x20, x19, [sp, #0x10]
0x00000000002aae10: ldp        x22, x21, [sp], #0x30
0x00000000002aae14: b          #0x4182bf0
