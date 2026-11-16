; instruction-faithful ARM64 fallback for RobloxLib::function_b73b58
0x0000000000b73b58: stp        x20, x19, [sp, #-0x20]!
0x0000000000b73b5c: stp        x29, x30, [sp, #0x10]
0x0000000000b73b60: add        x29, sp, #0x10
0x0000000000b73b64: adrp       x8, #0x60e6000
0x0000000000b73b68: add        x8, x8, #0x840
0x0000000000b73b6c: ldarb      w8, [x8]
0x0000000000b73b70: tbnz       w8, #0, #0xb73bbc
0x0000000000b73b74: adrp       x0, #0x60e6000
0x0000000000b73b78: add        x0, x0, #0x840
0x0000000000b73b7c: bl         #0x428c
0x0000000000b73b80: cbz        w0, #0xb73bbc
0x0000000000b73b84: bl         #0x47ef6a4
0x0000000000b73b88: mov        w8, #0x1759
0x0000000000b73b8c: movk       w8, #0xd1b7, lsl #16
0x0000000000b73b90: umull      x8, w0, w8
0x0000000000b73b94: lsr        x8, x8, #0x2d
0x0000000000b73b98: mov        w9, #0x2710
0x0000000000b73b9c: msub       w8, w8, w9, w0
0x0000000000b73ba0: adrp       x9, #0x60e6000
0x0000000000b73ba4: str        w8, [x9, #0x838]
0x0000000000b73ba8: adrp       x0, #0x60e6000
0x0000000000b73bac: add        x0, x0, #0x840
0x0000000000b73bb0: ldp        x29, x30, [sp, #0x10]
0x0000000000b73bb4: ldp        x20, x19, [sp], #0x20
0x0000000000b73bb8: b          #0x43e8
0x0000000000b73bbc: ldp        x29, x30, [sp, #0x10]
0x0000000000b73bc0: ldp        x20, x19, [sp], #0x20
0x0000000000b73bc4: ret        
0x0000000000b73bc8: mov        x19, x0
0x0000000000b73bcc: adrp       x0, #0x60e6000
0x0000000000b73bd0: add        x0, x0, #0x840
0x0000000000b73bd4: bl         #0x4450
0x0000000000b73bd8: mov        x0, x19
0x0000000000b73bdc: bl         #0x4b97984
