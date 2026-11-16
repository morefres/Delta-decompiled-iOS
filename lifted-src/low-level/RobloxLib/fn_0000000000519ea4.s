; instruction-faithful ARM64 fallback for RobloxLib::function_519ea4
0x0000000000519ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000519ea8: stp        x29, x30, [sp, #0x10]
0x0000000000519eac: add        x29, sp, #0x10
0x0000000000519eb0: adrp       x8, #0x60e6000
0x0000000000519eb4: add        x8, x8, #0x850
0x0000000000519eb8: ldarb      w8, [x8]
0x0000000000519ebc: tbnz       w8, #0, #0x519f08
0x0000000000519ec0: adrp       x0, #0x60e6000
0x0000000000519ec4: add        x0, x0, #0x850
0x0000000000519ec8: bl         #0x428c
0x0000000000519ecc: cbz        w0, #0x519f08
0x0000000000519ed0: bl         #0x47ef6a4
0x0000000000519ed4: mov        w8, #0x1759
0x0000000000519ed8: movk       w8, #0xd1b7, lsl #16
0x0000000000519edc: umull      x8, w0, w8
0x0000000000519ee0: lsr        x8, x8, #0x2d
0x0000000000519ee4: mov        w9, #0x2710
0x0000000000519ee8: msub       w8, w8, w9, w0
0x0000000000519eec: adrp       x9, #0x60e6000
0x0000000000519ef0: str        w8, [x9, #0x848]
0x0000000000519ef4: adrp       x0, #0x60e6000
0x0000000000519ef8: add        x0, x0, #0x850
0x0000000000519efc: ldp        x29, x30, [sp, #0x10]
0x0000000000519f00: ldp        x20, x19, [sp], #0x20
0x0000000000519f04: b          #0x43e8
0x0000000000519f08: ldp        x29, x30, [sp, #0x10]
0x0000000000519f0c: ldp        x20, x19, [sp], #0x20
0x0000000000519f10: ret        
0x0000000000519f14: mov        x19, x0
0x0000000000519f18: adrp       x0, #0x60e6000
0x0000000000519f1c: add        x0, x0, #0x850
0x0000000000519f20: bl         #0x4450
0x0000000000519f24: mov        x0, x19
0x0000000000519f28: bl         #0x4b97984
