; instruction-faithful ARM64 fallback for RobloxLib::function_18b64
0x0000000000018b64: stp        x20, x19, [sp, #-0x20]!
0x0000000000018b68: stp        x29, x30, [sp, #0x10]
0x0000000000018b6c: add        x29, sp, #0x10
0x0000000000018b70: mov        x20, x0
0x0000000000018b74: mov        w0, #0x10
0x0000000000018b78: bl         #0x4b984d0
0x0000000000018b7c: mov        x19, x0
0x0000000000018b80: mov        x1, x20
0x0000000000018b84: bl         #0x18bb4
0x0000000000018b88: adrp       x1, #0x5ba4000
0x0000000000018b8c: ldr        x1, [x1, #0x9e0]
0x0000000000018b90: adrp       x2, #0x5ba4000
0x0000000000018b94: ldr        x2, [x2, #0x658]
0x0000000000018b98: mov        x0, x19
0x0000000000018b9c: bl         #0x4b98554
0x0000000000018ba0: mov        x20, x0
0x0000000000018ba4: mov        x0, x19
0x0000000000018ba8: bl         #0x4b98524
0x0000000000018bac: mov        x0, x20
0x0000000000018bb0: bl         #0x4b97984
