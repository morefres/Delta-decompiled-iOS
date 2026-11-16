; instruction-faithful ARM64 fallback for RobloxLib::function_cd9e78
0x0000000000cd9e78: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd9e7c: stp        x29, x30, [sp, #0x10]
0x0000000000cd9e80: add        x29, sp, #0x10
0x0000000000cd9e84: adrp       x8, #0x60e6000
0x0000000000cd9e88: add        x8, x8, #0x850
0x0000000000cd9e8c: ldarb      w8, [x8]
0x0000000000cd9e90: tbnz       w8, #0, #0xcd9edc
0x0000000000cd9e94: adrp       x0, #0x60e6000
0x0000000000cd9e98: add        x0, x0, #0x850
0x0000000000cd9e9c: bl         #0x428c
0x0000000000cd9ea0: cbz        w0, #0xcd9edc
0x0000000000cd9ea4: bl         #0x47ef6a4
0x0000000000cd9ea8: mov        w8, #0x1759
0x0000000000cd9eac: movk       w8, #0xd1b7, lsl #16
0x0000000000cd9eb0: umull      x8, w0, w8
0x0000000000cd9eb4: lsr        x8, x8, #0x2d
0x0000000000cd9eb8: mov        w9, #0x2710
0x0000000000cd9ebc: msub       w8, w8, w9, w0
0x0000000000cd9ec0: adrp       x9, #0x60e6000
0x0000000000cd9ec4: str        w8, [x9, #0x848]
0x0000000000cd9ec8: adrp       x0, #0x60e6000
0x0000000000cd9ecc: add        x0, x0, #0x850
0x0000000000cd9ed0: ldp        x29, x30, [sp, #0x10]
0x0000000000cd9ed4: ldp        x20, x19, [sp], #0x20
0x0000000000cd9ed8: b          #0x43e8
0x0000000000cd9edc: ldp        x29, x30, [sp, #0x10]
0x0000000000cd9ee0: ldp        x20, x19, [sp], #0x20
0x0000000000cd9ee4: ret        
0x0000000000cd9ee8: mov        x19, x0
0x0000000000cd9eec: adrp       x0, #0x60e6000
0x0000000000cd9ef0: add        x0, x0, #0x850
0x0000000000cd9ef4: bl         #0x4450
0x0000000000cd9ef8: mov        x0, x19
0x0000000000cd9efc: bl         #0x4b97984
