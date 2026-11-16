; instruction-faithful ARM64 fallback for RobloxLib::function_e03ea0
0x0000000000e03ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e03ea4: stp        x29, x30, [sp, #0x10]
0x0000000000e03ea8: add        x29, sp, #0x10
0x0000000000e03eac: adrp       x8, #0x60e6000
0x0000000000e03eb0: add        x8, x8, #0x850
0x0000000000e03eb4: ldarb      w8, [x8]
0x0000000000e03eb8: tbnz       w8, #0, #0xe03f04
0x0000000000e03ebc: adrp       x0, #0x60e6000
0x0000000000e03ec0: add        x0, x0, #0x850
0x0000000000e03ec4: bl         #0x428c
0x0000000000e03ec8: cbz        w0, #0xe03f04
0x0000000000e03ecc: bl         #0x47ef6a4
0x0000000000e03ed0: mov        w8, #0x1759
0x0000000000e03ed4: movk       w8, #0xd1b7, lsl #16
0x0000000000e03ed8: umull      x8, w0, w8
0x0000000000e03edc: lsr        x8, x8, #0x2d
0x0000000000e03ee0: mov        w9, #0x2710
0x0000000000e03ee4: msub       w8, w8, w9, w0
0x0000000000e03ee8: adrp       x9, #0x60e6000
0x0000000000e03eec: str        w8, [x9, #0x848]
0x0000000000e03ef0: adrp       x0, #0x60e6000
0x0000000000e03ef4: add        x0, x0, #0x850
0x0000000000e03ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000e03efc: ldp        x20, x19, [sp], #0x20
0x0000000000e03f00: b          #0x43e8
0x0000000000e03f04: ldp        x29, x30, [sp, #0x10]
0x0000000000e03f08: ldp        x20, x19, [sp], #0x20
0x0000000000e03f0c: ret        
0x0000000000e03f10: mov        x19, x0
0x0000000000e03f14: adrp       x0, #0x60e6000
0x0000000000e03f18: add        x0, x0, #0x850
0x0000000000e03f1c: bl         #0x4450
0x0000000000e03f20: mov        x0, x19
0x0000000000e03f24: bl         #0x4b97984
