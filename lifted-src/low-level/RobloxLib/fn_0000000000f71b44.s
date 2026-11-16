; instruction-faithful ARM64 fallback for RobloxLib::function_f71b44
0x0000000000f71b44: stp        x20, x19, [sp, #-0x20]!
0x0000000000f71b48: stp        x29, x30, [sp, #0x10]
0x0000000000f71b4c: add        x29, sp, #0x10
0x0000000000f71b50: adrp       x8, #0x60e6000
0x0000000000f71b54: add        x8, x8, #0x840
0x0000000000f71b58: ldarb      w8, [x8]
0x0000000000f71b5c: tbnz       w8, #0, #0xf71ba8
0x0000000000f71b60: adrp       x0, #0x60e6000
0x0000000000f71b64: add        x0, x0, #0x840
0x0000000000f71b68: bl         #0x428c
0x0000000000f71b6c: cbz        w0, #0xf71ba8
0x0000000000f71b70: bl         #0x47ef6a4
0x0000000000f71b74: mov        w8, #0x1759
0x0000000000f71b78: movk       w8, #0xd1b7, lsl #16
0x0000000000f71b7c: umull      x8, w0, w8
0x0000000000f71b80: lsr        x8, x8, #0x2d
0x0000000000f71b84: mov        w9, #0x2710
0x0000000000f71b88: msub       w8, w8, w9, w0
0x0000000000f71b8c: adrp       x9, #0x60e6000
0x0000000000f71b90: str        w8, [x9, #0x838]
0x0000000000f71b94: adrp       x0, #0x60e6000
0x0000000000f71b98: add        x0, x0, #0x840
0x0000000000f71b9c: ldp        x29, x30, [sp, #0x10]
0x0000000000f71ba0: ldp        x20, x19, [sp], #0x20
0x0000000000f71ba4: b          #0x43e8
0x0000000000f71ba8: ldp        x29, x30, [sp, #0x10]
0x0000000000f71bac: ldp        x20, x19, [sp], #0x20
0x0000000000f71bb0: ret        
0x0000000000f71bb4: mov        x19, x0
0x0000000000f71bb8: adrp       x0, #0x60e6000
0x0000000000f71bbc: add        x0, x0, #0x840
0x0000000000f71bc0: bl         #0x4450
0x0000000000f71bc4: mov        x0, x19
0x0000000000f71bc8: bl         #0x4b97984
