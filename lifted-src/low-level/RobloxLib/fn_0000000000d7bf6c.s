; instruction-faithful ARM64 fallback for RobloxLib::function_d7bf6c
0x0000000000d7bf6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d7bf70: stp        x29, x30, [sp, #0x10]
0x0000000000d7bf74: add        x29, sp, #0x10
0x0000000000d7bf78: adrp       x8, #0x60e6000
0x0000000000d7bf7c: add        x8, x8, #0x850
0x0000000000d7bf80: ldarb      w8, [x8]
0x0000000000d7bf84: tbnz       w8, #0, #0xd7bfd0
0x0000000000d7bf88: adrp       x0, #0x60e6000
0x0000000000d7bf8c: add        x0, x0, #0x850
0x0000000000d7bf90: bl         #0x428c
0x0000000000d7bf94: cbz        w0, #0xd7bfd0
0x0000000000d7bf98: bl         #0x47ef6a4
0x0000000000d7bf9c: mov        w8, #0x1759
0x0000000000d7bfa0: movk       w8, #0xd1b7, lsl #16
0x0000000000d7bfa4: umull      x8, w0, w8
0x0000000000d7bfa8: lsr        x8, x8, #0x2d
0x0000000000d7bfac: mov        w9, #0x2710
0x0000000000d7bfb0: msub       w8, w8, w9, w0
0x0000000000d7bfb4: adrp       x9, #0x60e6000
0x0000000000d7bfb8: str        w8, [x9, #0x848]
0x0000000000d7bfbc: adrp       x0, #0x60e6000
0x0000000000d7bfc0: add        x0, x0, #0x850
0x0000000000d7bfc4: ldp        x29, x30, [sp, #0x10]
0x0000000000d7bfc8: ldp        x20, x19, [sp], #0x20
0x0000000000d7bfcc: b          #0x43e8
0x0000000000d7bfd0: ldp        x29, x30, [sp, #0x10]
0x0000000000d7bfd4: ldp        x20, x19, [sp], #0x20
0x0000000000d7bfd8: ret        
0x0000000000d7bfdc: mov        x19, x0
0x0000000000d7bfe0: adrp       x0, #0x60e6000
0x0000000000d7bfe4: add        x0, x0, #0x850
0x0000000000d7bfe8: bl         #0x4450
0x0000000000d7bfec: mov        x0, x19
0x0000000000d7bff0: bl         #0x4b97984
