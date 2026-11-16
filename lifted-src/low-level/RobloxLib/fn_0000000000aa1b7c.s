; instruction-faithful ARM64 fallback for RobloxLib::function_aa1b7c
0x0000000000aa1b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa1b80: stp        x29, x30, [sp, #0x10]
0x0000000000aa1b84: add        x29, sp, #0x10
0x0000000000aa1b88: adrp       x8, #0x60e6000
0x0000000000aa1b8c: add        x8, x8, #0x850
0x0000000000aa1b90: ldarb      w8, [x8]
0x0000000000aa1b94: tbnz       w8, #0, #0xaa1be0
0x0000000000aa1b98: adrp       x0, #0x60e6000
0x0000000000aa1b9c: add        x0, x0, #0x850
0x0000000000aa1ba0: bl         #0x428c
0x0000000000aa1ba4: cbz        w0, #0xaa1be0
0x0000000000aa1ba8: bl         #0x47ef6a4
0x0000000000aa1bac: mov        w8, #0x1759
0x0000000000aa1bb0: movk       w8, #0xd1b7, lsl #16
0x0000000000aa1bb4: umull      x8, w0, w8
0x0000000000aa1bb8: lsr        x8, x8, #0x2d
0x0000000000aa1bbc: mov        w9, #0x2710
0x0000000000aa1bc0: msub       w8, w8, w9, w0
0x0000000000aa1bc4: adrp       x9, #0x60e6000
0x0000000000aa1bc8: str        w8, [x9, #0x848]
0x0000000000aa1bcc: adrp       x0, #0x60e6000
0x0000000000aa1bd0: add        x0, x0, #0x850
0x0000000000aa1bd4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1bd8: ldp        x20, x19, [sp], #0x20
0x0000000000aa1bdc: b          #0x43e8
0x0000000000aa1be0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1be4: ldp        x20, x19, [sp], #0x20
0x0000000000aa1be8: ret        
0x0000000000aa1bec: mov        x19, x0
0x0000000000aa1bf0: adrp       x0, #0x60e6000
0x0000000000aa1bf4: add        x0, x0, #0x850
0x0000000000aa1bf8: bl         #0x4450
0x0000000000aa1bfc: mov        x0, x19
0x0000000000aa1c00: bl         #0x4b97984
