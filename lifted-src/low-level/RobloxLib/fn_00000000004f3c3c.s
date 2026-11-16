; instruction-faithful ARM64 fallback for RobloxLib::function_4f3c3c
0x00000000004f3c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000004f3c40: stp        x29, x30, [sp, #0x10]
0x00000000004f3c44: add        x29, sp, #0x10
0x00000000004f3c48: adrp       x8, #0x60e6000
0x00000000004f3c4c: add        x8, x8, #0x840
0x00000000004f3c50: ldarb      w8, [x8]
0x00000000004f3c54: tbnz       w8, #0, #0x4f3ca0
0x00000000004f3c58: adrp       x0, #0x60e6000
0x00000000004f3c5c: add        x0, x0, #0x840
0x00000000004f3c60: bl         #0x428c
0x00000000004f3c64: cbz        w0, #0x4f3ca0
0x00000000004f3c68: bl         #0x47ef6a4
0x00000000004f3c6c: mov        w8, #0x1759
0x00000000004f3c70: movk       w8, #0xd1b7, lsl #16
0x00000000004f3c74: umull      x8, w0, w8
0x00000000004f3c78: lsr        x8, x8, #0x2d
0x00000000004f3c7c: mov        w9, #0x2710
0x00000000004f3c80: msub       w8, w8, w9, w0
0x00000000004f3c84: adrp       x9, #0x60e6000
0x00000000004f3c88: str        w8, [x9, #0x838]
0x00000000004f3c8c: adrp       x0, #0x60e6000
0x00000000004f3c90: add        x0, x0, #0x840
0x00000000004f3c94: ldp        x29, x30, [sp, #0x10]
0x00000000004f3c98: ldp        x20, x19, [sp], #0x20
0x00000000004f3c9c: b          #0x43e8
0x00000000004f3ca0: ldp        x29, x30, [sp, #0x10]
0x00000000004f3ca4: ldp        x20, x19, [sp], #0x20
0x00000000004f3ca8: ret        
0x00000000004f3cac: mov        x19, x0
0x00000000004f3cb0: adrp       x0, #0x60e6000
0x00000000004f3cb4: add        x0, x0, #0x840
0x00000000004f3cb8: bl         #0x4450
0x00000000004f3cbc: mov        x0, x19
0x00000000004f3cc0: bl         #0x4b97984
