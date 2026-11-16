; instruction-faithful ARM64 fallback for RobloxLib::function_b88c58
0x0000000000b88c58: stp        x20, x19, [sp, #-0x20]!
0x0000000000b88c5c: stp        x29, x30, [sp, #0x10]
0x0000000000b88c60: add        x29, sp, #0x10
0x0000000000b88c64: adrp       x8, #0x60e6000
0x0000000000b88c68: add        x8, x8, #0x840
0x0000000000b88c6c: ldarb      w8, [x8]
0x0000000000b88c70: tbnz       w8, #0, #0xb88cbc
0x0000000000b88c74: adrp       x0, #0x60e6000
0x0000000000b88c78: add        x0, x0, #0x840
0x0000000000b88c7c: bl         #0x428c
0x0000000000b88c80: cbz        w0, #0xb88cbc
0x0000000000b88c84: bl         #0x47ef6a4
0x0000000000b88c88: mov        w8, #0x1759
0x0000000000b88c8c: movk       w8, #0xd1b7, lsl #16
0x0000000000b88c90: umull      x8, w0, w8
0x0000000000b88c94: lsr        x8, x8, #0x2d
0x0000000000b88c98: mov        w9, #0x2710
0x0000000000b88c9c: msub       w8, w8, w9, w0
0x0000000000b88ca0: adrp       x9, #0x60e6000
0x0000000000b88ca4: str        w8, [x9, #0x838]
0x0000000000b88ca8: adrp       x0, #0x60e6000
0x0000000000b88cac: add        x0, x0, #0x840
0x0000000000b88cb0: ldp        x29, x30, [sp, #0x10]
0x0000000000b88cb4: ldp        x20, x19, [sp], #0x20
0x0000000000b88cb8: b          #0x43e8
0x0000000000b88cbc: ldp        x29, x30, [sp, #0x10]
0x0000000000b88cc0: ldp        x20, x19, [sp], #0x20
0x0000000000b88cc4: ret        
0x0000000000b88cc8: mov        x19, x0
0x0000000000b88ccc: adrp       x0, #0x60e6000
0x0000000000b88cd0: add        x0, x0, #0x840
0x0000000000b88cd4: bl         #0x4450
0x0000000000b88cd8: mov        x0, x19
0x0000000000b88cdc: bl         #0x4b97984
