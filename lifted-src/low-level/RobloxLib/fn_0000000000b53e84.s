; instruction-faithful ARM64 fallback for RobloxLib::function_b53e84
0x0000000000b53e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000b53e88: stp        x29, x30, [sp, #0x10]
0x0000000000b53e8c: add        x29, sp, #0x10
0x0000000000b53e90: adrp       x8, #0x60e6000
0x0000000000b53e94: add        x8, x8, #0x850
0x0000000000b53e98: ldarb      w8, [x8]
0x0000000000b53e9c: tbnz       w8, #0, #0xb53ee8
0x0000000000b53ea0: adrp       x0, #0x60e6000
0x0000000000b53ea4: add        x0, x0, #0x850
0x0000000000b53ea8: bl         #0x428c
0x0000000000b53eac: cbz        w0, #0xb53ee8
0x0000000000b53eb0: bl         #0x47ef6a4
0x0000000000b53eb4: mov        w8, #0x1759
0x0000000000b53eb8: movk       w8, #0xd1b7, lsl #16
0x0000000000b53ebc: umull      x8, w0, w8
0x0000000000b53ec0: lsr        x8, x8, #0x2d
0x0000000000b53ec4: mov        w9, #0x2710
0x0000000000b53ec8: msub       w8, w8, w9, w0
0x0000000000b53ecc: adrp       x9, #0x60e6000
0x0000000000b53ed0: str        w8, [x9, #0x848]
0x0000000000b53ed4: adrp       x0, #0x60e6000
0x0000000000b53ed8: add        x0, x0, #0x850
0x0000000000b53edc: ldp        x29, x30, [sp, #0x10]
0x0000000000b53ee0: ldp        x20, x19, [sp], #0x20
0x0000000000b53ee4: b          #0x43e8
0x0000000000b53ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000b53eec: ldp        x20, x19, [sp], #0x20
0x0000000000b53ef0: ret        
0x0000000000b53ef4: mov        x19, x0
0x0000000000b53ef8: adrp       x0, #0x60e6000
0x0000000000b53efc: add        x0, x0, #0x850
0x0000000000b53f00: bl         #0x4450
0x0000000000b53f04: mov        x0, x19
0x0000000000b53f08: bl         #0x4b97984
