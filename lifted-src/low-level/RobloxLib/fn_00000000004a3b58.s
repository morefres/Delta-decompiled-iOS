; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b58
0x00000000004a3b58: stp        x20, x19, [sp, #-0x20]!
0x00000000004a3b5c: stp        x29, x30, [sp, #0x10]
0x00000000004a3b60: add        x29, sp, #0x10
0x00000000004a3b64: adrp       x8, #0x60e6000
0x00000000004a3b68: add        x8, x8, #0x840
0x00000000004a3b6c: ldarb      w8, [x8]
0x00000000004a3b70: tbnz       w8, #0, #0x4a3bbc
0x00000000004a3b74: adrp       x0, #0x60e6000
0x00000000004a3b78: add        x0, x0, #0x840
0x00000000004a3b7c: bl         #0x428c
0x00000000004a3b80: cbz        w0, #0x4a3bbc
0x00000000004a3b84: bl         #0x47ef6a4
0x00000000004a3b88: mov        w8, #0x1759
0x00000000004a3b8c: movk       w8, #0xd1b7, lsl #16
0x00000000004a3b90: umull      x8, w0, w8
0x00000000004a3b94: lsr        x8, x8, #0x2d
0x00000000004a3b98: mov        w9, #0x2710
0x00000000004a3b9c: msub       w8, w8, w9, w0
0x00000000004a3ba0: adrp       x9, #0x60e6000
0x00000000004a3ba4: str        w8, [x9, #0x838]
0x00000000004a3ba8: adrp       x0, #0x60e6000
0x00000000004a3bac: add        x0, x0, #0x840
0x00000000004a3bb0: ldp        x29, x30, [sp, #0x10]
0x00000000004a3bb4: ldp        x20, x19, [sp], #0x20
0x00000000004a3bb8: b          #0x43e8
0x00000000004a3bbc: ldp        x29, x30, [sp, #0x10]
0x00000000004a3bc0: ldp        x20, x19, [sp], #0x20
0x00000000004a3bc4: ret        
0x00000000004a3bc8: mov        x19, x0
0x00000000004a3bcc: adrp       x0, #0x60e6000
0x00000000004a3bd0: add        x0, x0, #0x840
0x00000000004a3bd4: bl         #0x4450
0x00000000004a3bd8: mov        x0, x19
0x00000000004a3bdc: bl         #0x4b97984
