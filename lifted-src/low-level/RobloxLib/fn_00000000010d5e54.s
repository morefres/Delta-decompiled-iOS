; instruction-faithful ARM64 fallback for RobloxLib::function_10d5e54
0x00000000010d5e54: stp        x20, x19, [sp, #-0x20]!
0x00000000010d5e58: stp        x29, x30, [sp, #0x10]
0x00000000010d5e5c: add        x29, sp, #0x10
0x00000000010d5e60: mov        x19, x0
0x00000000010d5e64: adrp       x8, #0x5cad000
0x00000000010d5e68: add        x8, x8, #0x370
0x00000000010d5e6c: str        x8, [x0]
0x00000000010d5e70: add        x0, x0, #0x250
0x00000000010d5e74: bl         #0x1df28
0x00000000010d5e78: add        x0, x19, #0x240
0x00000000010d5e7c: bl         #0x1df28
0x00000000010d5e80: ldr        x0, [x19, #0x228]
0x00000000010d5e84: cbz        x0, #0x10d5e90
0x00000000010d5e88: str        x0, [x19, #0x230]
0x00000000010d5e8c: bl         #0x47e93a8
0x00000000010d5e90: add        x0, x19, #8
0x00000000010d5e94: bl         #0x1076618
0x00000000010d5e98: mov        x0, x19
0x00000000010d5e9c: ldp        x29, x30, [sp, #0x10]
0x00000000010d5ea0: ldp        x20, x19, [sp], #0x20
0x00000000010d5ea4: ret        
0x00000000010d5ea8: stp        x20, x19, [sp, #-0x20]!
0x00000000010d5eac: stp        x29, x30, [sp, #0x10]
0x00000000010d5eb0: add        x29, sp, #0x10
0x00000000010d5eb4: mov        x19, x0
0x00000000010d5eb8: adrp       x8, #0x5cad000
0x00000000010d5ebc: add        x8, x8, #0x370
0x00000000010d5ec0: str        x8, [x0]
0x00000000010d5ec4: add        x0, x0, #0x250
0x00000000010d5ec8: bl         #0x1df28
0x00000000010d5ecc: add        x0, x19, #0x240
0x00000000010d5ed0: bl         #0x1df28
0x00000000010d5ed4: ldr        x0, [x19, #0x228]
0x00000000010d5ed8: cbz        x0, #0x10d5ee4
0x00000000010d5edc: str        x0, [x19, #0x230]
0x00000000010d5ee0: bl         #0x47e93a8
0x00000000010d5ee4: add        x0, x19, #8
0x00000000010d5ee8: bl         #0x1076618
0x00000000010d5eec: mov        x0, x19
0x00000000010d5ef0: ldp        x29, x30, [sp, #0x10]
0x00000000010d5ef4: ldp        x20, x19, [sp], #0x20
0x00000000010d5ef8: b          #0x47e93a8
