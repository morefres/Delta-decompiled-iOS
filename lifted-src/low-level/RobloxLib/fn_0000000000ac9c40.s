; instruction-faithful ARM64 fallback for RobloxLib::function_ac9c40
0x0000000000ac9c40: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac9c44: stp        x29, x30, [sp, #0x10]
0x0000000000ac9c48: add        x29, sp, #0x10
0x0000000000ac9c4c: adrp       x8, #0x60e6000
0x0000000000ac9c50: add        x8, x8, #0x840
0x0000000000ac9c54: ldarb      w8, [x8]
0x0000000000ac9c58: tbnz       w8, #0, #0xac9ca4
0x0000000000ac9c5c: adrp       x0, #0x60e6000
0x0000000000ac9c60: add        x0, x0, #0x840
0x0000000000ac9c64: bl         #0x428c
0x0000000000ac9c68: cbz        w0, #0xac9ca4
0x0000000000ac9c6c: bl         #0x47ef6a4
0x0000000000ac9c70: mov        w8, #0x1759
0x0000000000ac9c74: movk       w8, #0xd1b7, lsl #16
0x0000000000ac9c78: umull      x8, w0, w8
0x0000000000ac9c7c: lsr        x8, x8, #0x2d
0x0000000000ac9c80: mov        w9, #0x2710
0x0000000000ac9c84: msub       w8, w8, w9, w0
0x0000000000ac9c88: adrp       x9, #0x60e6000
0x0000000000ac9c8c: str        w8, [x9, #0x838]
0x0000000000ac9c90: adrp       x0, #0x60e6000
0x0000000000ac9c94: add        x0, x0, #0x840
0x0000000000ac9c98: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9c9c: ldp        x20, x19, [sp], #0x20
0x0000000000ac9ca0: b          #0x43e8
0x0000000000ac9ca4: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9ca8: ldp        x20, x19, [sp], #0x20
0x0000000000ac9cac: ret        
0x0000000000ac9cb0: mov        x19, x0
0x0000000000ac9cb4: adrp       x0, #0x60e6000
0x0000000000ac9cb8: add        x0, x0, #0x840
0x0000000000ac9cbc: bl         #0x4450
0x0000000000ac9cc0: mov        x0, x19
0x0000000000ac9cc4: bl         #0x4b97984
