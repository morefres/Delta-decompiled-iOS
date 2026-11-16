; instruction-faithful ARM64 fallback for RobloxLib::function_6c29d8
0x00000000006c29d8: stp        x20, x19, [sp, #-0x20]!
0x00000000006c29dc: stp        x29, x30, [sp, #0x10]
0x00000000006c29e0: add        x29, sp, #0x10
0x00000000006c29e4: adrp       x8, #0x60ea000
0x00000000006c29e8: add        x8, x8, #0x430
0x00000000006c29ec: ldarb      w8, [x8]
0x00000000006c29f0: tbnz       w8, #0, #0x6c2a48
0x00000000006c29f4: adrp       x0, #0x60ea000
0x00000000006c29f8: add        x0, x0, #0x430
0x00000000006c29fc: bl         #0x428c
0x00000000006c2a00: cbz        w0, #0x6c2a48
0x00000000006c2a04: adrp       x0, #0x60ea000
0x00000000006c2a08: add        x0, x0, #0x418
0x00000000006c2a0c: adrp       x1, #0x521a000
0x00000000006c2a10: add        x1, x1, #0x806
0x00000000006c2a14: bl         #0x18aac
0x00000000006c2a18: adrp       x0, #0x5ba4000
0x00000000006c2a1c: ldr        x0, [x0, #0x698]
0x00000000006c2a20: adrp       x1, #0x60ea000
0x00000000006c2a24: add        x1, x1, #0x418
0x00000000006c2a28: adrp       x2, #0
0x00000000006c2a2c: add        x2, x2, #0
0x00000000006c2a30: bl         #0x4b984dc
0x00000000006c2a34: adrp       x0, #0x60ea000
0x00000000006c2a38: add        x0, x0, #0x430
0x00000000006c2a3c: ldp        x29, x30, [sp, #0x10]
0x00000000006c2a40: ldp        x20, x19, [sp], #0x20
0x00000000006c2a44: b          #0x43e8
0x00000000006c2a48: ldp        x29, x30, [sp, #0x10]
0x00000000006c2a4c: ldp        x20, x19, [sp], #0x20
0x00000000006c2a50: ret        
0x00000000006c2a54: mov        x19, x0
0x00000000006c2a58: adrp       x0, #0x60ea000
0x00000000006c2a5c: add        x0, x0, #0x430
0x00000000006c2a60: bl         #0x4450
0x00000000006c2a64: mov        x0, x19
0x00000000006c2a68: bl         #0x4b97984
