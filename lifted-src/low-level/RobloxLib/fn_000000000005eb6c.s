; instruction-faithful ARM64 fallback for RobloxLib::function_5eb6c
0x000000000005eb6c: sub        sp, sp, #0x40
0x000000000005eb70: stp        x22, x21, [sp, #0x10]
0x000000000005eb74: stp        x20, x19, [sp, #0x20]
0x000000000005eb78: stp        x29, x30, [sp, #0x30]
0x000000000005eb7c: add        x29, sp, #0x30
0x000000000005eb80: mov        x21, x1
0x000000000005eb84: mov        x19, x0
0x000000000005eb88: strb       w1, [sp, #0xf]
0x000000000005eb8c: adrp       x8, #0x6199000
0x000000000005eb90: add        x8, x8, #0xb00
0x000000000005eb94: ldr        x8, [x8]
0x000000000005eb98: sub        x20, x0, #0x98
0x000000000005eb9c: mov        x0, x20
0x000000000005eba0: blr        x8
0x000000000005eba4: ldrb       w8, [x19, #0xa0]!
0x000000000005eba8: cmp        w8, w21
0x000000000005ebac: b.eq       #0x5ec3c
0x000000000005ebb0: adrp       x8, #0x6199000
0x000000000005ebb4: add        x8, x8, #0x510
0x000000000005ebb8: ldrb       w8, [x8]
0x000000000005ebbc: cmp        w8, #1
0x000000000005ebc0: b.ne       #0x5ec28
0x000000000005ebc4: adrp       x8, #0x65ee000
0x000000000005ebc8: add        x8, x8, #0xb00
0x000000000005ebcc: ldrb       w8, [x8]
0x000000000005ebd0: tbnz       w8, #0, #0x5ebe4
0x000000000005ebd4: bl         #0x646b70
0x000000000005ebd8: tbnz       w0, #0, #0x5ebe4
0x000000000005ebdc: bl         #0x646df0
0x000000000005ebe0: cbz        w0, #0x5ec28
0x000000000005ebe4: ldr        x8, [x20]
0x000000000005ebe8: ldr        x8, [x8, #0x98]
0x000000000005ebec: adrp       x1, #0x61e5000
0x000000000005ebf0: add        x1, x1, #0xbc8
0x000000000005ebf4: mov        x0, x20
0x000000000005ebf8: mov        w2, #1
0x000000000005ebfc: blr        x8
0x000000000005ec00: mov        x0, x20
0x000000000005ec04: bl         #0x418c6d4
0x000000000005ec08: cbz        x0, #0x5ec28
0x000000000005ec0c: adrp       x2, #0x61e5000
0x000000000005ec10: add        x2, x2, #0xbc8
0x000000000005ec14: add        x4, sp, #0xf
0x000000000005ec18: mov        x1, x20
0x000000000005ec1c: mov        x3, x19
0x000000000005ec20: bl         #0x24d6368
0x000000000005ec24: ldrb       w21, [sp, #0xf]
0x000000000005ec28: strb       w21, [x19]
0x000000000005ec2c: adrp       x1, #0x61e5000
0x000000000005ec30: add        x1, x1, #0xbc8
0x000000000005ec34: mov        x0, x20
0x000000000005ec38: bl         #0x4197e7c
0x000000000005ec3c: ldp        x29, x30, [sp, #0x30]
0x000000000005ec40: ldp        x20, x19, [sp, #0x20]
0x000000000005ec44: ldp        x22, x21, [sp, #0x10]
0x000000000005ec48: add        sp, sp, #0x40
0x000000000005ec4c: ret        
