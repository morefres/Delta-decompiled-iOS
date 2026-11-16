; instruction-faithful ARM64 fallback for RobloxLib::function_d04b4c
0x0000000000d04b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d04b50: stp        x29, x30, [sp, #0x10]
0x0000000000d04b54: add        x29, sp, #0x10
0x0000000000d04b58: adrp       x8, #0x60e6000
0x0000000000d04b5c: add        x8, x8, #0x850
0x0000000000d04b60: ldarb      w8, [x8]
0x0000000000d04b64: tbnz       w8, #0, #0xd04bb0
0x0000000000d04b68: adrp       x0, #0x60e6000
0x0000000000d04b6c: add        x0, x0, #0x850
0x0000000000d04b70: bl         #0x428c
0x0000000000d04b74: cbz        w0, #0xd04bb0
0x0000000000d04b78: bl         #0x47ef6a4
0x0000000000d04b7c: mov        w8, #0x1759
0x0000000000d04b80: movk       w8, #0xd1b7, lsl #16
0x0000000000d04b84: umull      x8, w0, w8
0x0000000000d04b88: lsr        x8, x8, #0x2d
0x0000000000d04b8c: mov        w9, #0x2710
0x0000000000d04b90: msub       w8, w8, w9, w0
0x0000000000d04b94: adrp       x9, #0x60e6000
0x0000000000d04b98: str        w8, [x9, #0x848]
0x0000000000d04b9c: adrp       x0, #0x60e6000
0x0000000000d04ba0: add        x0, x0, #0x850
0x0000000000d04ba4: ldp        x29, x30, [sp, #0x10]
0x0000000000d04ba8: ldp        x20, x19, [sp], #0x20
0x0000000000d04bac: b          #0x43e8
0x0000000000d04bb0: ldp        x29, x30, [sp, #0x10]
0x0000000000d04bb4: ldp        x20, x19, [sp], #0x20
0x0000000000d04bb8: ret        
0x0000000000d04bbc: mov        x19, x0
0x0000000000d04bc0: adrp       x0, #0x60e6000
0x0000000000d04bc4: add        x0, x0, #0x850
0x0000000000d04bc8: bl         #0x4450
0x0000000000d04bcc: mov        x0, x19
0x0000000000d04bd0: bl         #0x4b97984
