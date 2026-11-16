; instruction-faithful ARM64 fallback for RobloxLib::function_ec1e88
0x0000000000ec1e88: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1e8c: stp        x29, x30, [sp, #0x10]
0x0000000000ec1e90: add        x29, sp, #0x10
0x0000000000ec1e94: adrp       x8, #0x60ea000
0x0000000000ec1e98: add        x8, x8, #0x410
0x0000000000ec1e9c: ldarb      w8, [x8]
0x0000000000ec1ea0: tbnz       w8, #0, #0xec1ef8
0x0000000000ec1ea4: adrp       x0, #0x60ea000
0x0000000000ec1ea8: add        x0, x0, #0x410
0x0000000000ec1eac: bl         #0x428c
0x0000000000ec1eb0: cbz        w0, #0xec1ef8
0x0000000000ec1eb4: adrp       x0, #0x60ea000
0x0000000000ec1eb8: add        x0, x0, #0x3f8
0x0000000000ec1ebc: adrp       x1, #0x521a000
0x0000000000ec1ec0: add        x1, x1, #0x7f9
0x0000000000ec1ec4: bl         #0x18aac
0x0000000000ec1ec8: adrp       x0, #0x5ba4000
0x0000000000ec1ecc: ldr        x0, [x0, #0x698]
0x0000000000ec1ed0: adrp       x1, #0x60ea000
0x0000000000ec1ed4: add        x1, x1, #0x3f8
0x0000000000ec1ed8: adrp       x2, #0
0x0000000000ec1edc: add        x2, x2, #0
0x0000000000ec1ee0: bl         #0x4b984dc
0x0000000000ec1ee4: adrp       x0, #0x60ea000
0x0000000000ec1ee8: add        x0, x0, #0x410
0x0000000000ec1eec: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1ef0: ldp        x20, x19, [sp], #0x20
0x0000000000ec1ef4: b          #0x43e8
0x0000000000ec1ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1efc: ldp        x20, x19, [sp], #0x20
0x0000000000ec1f00: ret        
0x0000000000ec1f04: mov        x19, x0
0x0000000000ec1f08: adrp       x0, #0x60ea000
0x0000000000ec1f0c: add        x0, x0, #0x410
0x0000000000ec1f10: bl         #0x4450
0x0000000000ec1f14: mov        x0, x19
0x0000000000ec1f18: bl         #0x4b97984
