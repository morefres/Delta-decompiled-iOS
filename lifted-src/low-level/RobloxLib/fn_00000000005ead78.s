; instruction-faithful ARM64 fallback for RobloxLib::function_5ead78
0x00000000005ead78: stp        x20, x19, [sp, #-0x20]!
0x00000000005ead7c: stp        x29, x30, [sp, #0x10]
0x00000000005ead80: add        x29, sp, #0x10
0x00000000005ead84: adrp       x8, #0x60db000
0x00000000005ead88: ldrsw      x8, [x8, #0x5d8]
0x00000000005ead8c: ldrb       w8, [x0, x8]
0x00000000005ead90: tbnz       w8, #0, #0x5eadc4
0x00000000005ead94: adrp       x8, #0x60da000
0x00000000005ead98: ldr        x0, [x8, #0xb60]
0x00000000005ead9c: bl         #0x4b9e9c0
0x00000000005eada0: mov        x29, x29
0x00000000005eada4: bl         #0x4b99184
0x00000000005eada8: mov        x19, x0
0x00000000005eadac: adrp       x2, #0x60be000
0x00000000005eadb0: add        x2, x2, #0xc8
0x00000000005eadb4: mov        x3, #0
0x00000000005eadb8: bl         #0x4ba2ba0
0x00000000005eadbc: mov        x0, x19
0x00000000005eadc0: bl         #0x4b99154
0x00000000005eadc4: mov        w0, #0
0x00000000005eadc8: ldp        x29, x30, [sp, #0x10]
0x00000000005eadcc: ldp        x20, x19, [sp], #0x20
0x00000000005eadd0: ret        
0x00000000005eadd4: mov        x20, x0
0x00000000005eadd8: mov        x0, x19
0x00000000005eaddc: bl         #0x4b99154
0x00000000005eade0: mov        x0, x20
0x00000000005eade4: bl         #0x4b97984
