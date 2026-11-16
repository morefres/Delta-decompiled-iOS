; instruction-faithful ARM64 fallback for RobloxLib::function_5efd54
0x00000000005efd54: stp        x22, x21, [sp, #-0x30]!
0x00000000005efd58: stp        x20, x19, [sp, #0x10]
0x00000000005efd5c: stp        x29, x30, [sp, #0x20]
0x00000000005efd60: add        x29, sp, #0x20
0x00000000005efd64: mov        x20, x8
0x00000000005efd68: adrp       x8, #0x60da000
0x00000000005efd6c: ldr        x0, [x8, #0xd08]
0x00000000005efd70: bl         #0x4ba6900
0x00000000005efd74: mov        x29, x29
0x00000000005efd78: bl         #0x4b99184
0x00000000005efd7c: mov        x21, x0
0x00000000005efd80: bl         #0x4ba1440
0x00000000005efd84: mov        x29, x29
0x00000000005efd88: bl         #0x4b99184
0x00000000005efd8c: mov        x22, x0
0x00000000005efd90: bl         #0x4ba3b80
0x00000000005efd94: mov        x29, x29
0x00000000005efd98: bl         #0x4b99184
0x00000000005efd9c: mov        x19, x0
0x00000000005efda0: mov        x0, x22
0x00000000005efda4: bl         #0x4b99154
0x00000000005efda8: mov        x0, x21
0x00000000005efdac: bl         #0x4b99154
0x00000000005efdb0: cbz        x19, #0x5efdd0
0x00000000005efdb4: mov        x0, x19
0x00000000005efdb8: bl         #0x4b9916c
0x00000000005efdbc: bl         #0x4b9c740
0x00000000005efdc0: mov        x1, x0
0x00000000005efdc4: mov        x0, x20
0x00000000005efdc8: bl         #0x18aac
0x00000000005efdcc: b          #0x5efdd8
0x00000000005efdd0: mov        x8, x20
0x00000000005efdd4: bl         #0x5efcc4
0x00000000005efdd8: mov        x0, x19
0x00000000005efddc: ldp        x29, x30, [sp, #0x20]
0x00000000005efde0: ldp        x20, x19, [sp, #0x10]
0x00000000005efde4: ldp        x22, x21, [sp], #0x30
0x00000000005efde8: b          #0x4b99154
0x00000000005efdec: mov        x20, x0
0x00000000005efdf0: mov        x0, x22
0x00000000005efdf4: bl         #0x4b99154
0x00000000005efdf8: b          #0x5efe00
0x00000000005efdfc: mov        x20, x0
0x00000000005efe00: mov        x19, x21
0x00000000005efe04: b          #0x5efe0c
0x00000000005efe08: mov        x20, x0
0x00000000005efe0c: mov        x0, x19
0x00000000005efe10: bl         #0x4b99154
0x00000000005efe14: mov        x0, x20
0x00000000005efe18: bl         #0x4b97984
