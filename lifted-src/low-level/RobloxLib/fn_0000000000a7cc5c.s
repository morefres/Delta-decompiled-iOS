; instruction-faithful ARM64 fallback for RobloxLib::function_a7cc5c
0x0000000000a7cc5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7cc60: stp        x29, x30, [sp, #0x10]
0x0000000000a7cc64: add        x29, sp, #0x10
0x0000000000a7cc68: adrp       x8, #0x6104000
0x0000000000a7cc6c: add        x8, x8, #0xf20
0x0000000000a7cc70: ldarb      w8, [x8]
0x0000000000a7cc74: tbz        w8, #0, #0xa7cc84
0x0000000000a7cc78: ldp        x29, x30, [sp, #0x10]
0x0000000000a7cc7c: ldp        x20, x19, [sp], #0x20
0x0000000000a7cc80: b          #0xa7ccc8
0x0000000000a7cc84: adrp       x0, #0x6104000
0x0000000000a7cc88: add        x0, x0, #0xf20
0x0000000000a7cc8c: bl         #0x428c
0x0000000000a7cc90: cbz        w0, #0xa7cc78
0x0000000000a7cc94: bl         #0xa7ccc8
0x0000000000a7cc98: adrp       x8, #0x6104000
0x0000000000a7cc9c: str        wzr, [x8, #0xf18]
0x0000000000a7cca0: adrp       x0, #0x6104000
0x0000000000a7cca4: add        x0, x0, #0xf20
0x0000000000a7cca8: bl         #0x43e8
0x0000000000a7ccac: b          #0xa7cc78
0x0000000000a7ccb0: mov        x19, x0
0x0000000000a7ccb4: adrp       x0, #0x6104000
0x0000000000a7ccb8: add        x0, x0, #0xf20
0x0000000000a7ccbc: bl         #0x4450
0x0000000000a7ccc0: mov        x0, x19
0x0000000000a7ccc4: bl         #0x4b97984
