; instruction-faithful ARM64 fallback for RobloxLib::function_de1e4c
0x0000000000de1e4c: ldr        x8, [x0, #0x18]
0x0000000000de1e50: cbz        x8, #0xde1e9c
0x0000000000de1e54: stp        x20, x19, [sp, #-0x20]!
0x0000000000de1e58: stp        x29, x30, [sp, #0x10]
0x0000000000de1e5c: add        x29, sp, #0x10
0x0000000000de1e60: mov        x19, x0
0x0000000000de1e64: ldr        x1, [x0, #0x10]
0x0000000000de1e68: bl         #0xddf83c
0x0000000000de1e6c: str        xzr, [x19, #0x10]
0x0000000000de1e70: ldr        x8, [x19, #8]
0x0000000000de1e74: cbz        x8, #0xde1e90
0x0000000000de1e78: mov        x9, #0
0x0000000000de1e7c: ldr        x10, [x19]
0x0000000000de1e80: str        xzr, [x10, x9, lsl #3]
0x0000000000de1e84: add        x9, x9, #1
0x0000000000de1e88: cmp        x8, x9
0x0000000000de1e8c: b.ne       #0xde1e7c
0x0000000000de1e90: str        xzr, [x19, #0x18]
0x0000000000de1e94: ldp        x29, x30, [sp, #0x10]
0x0000000000de1e98: ldp        x20, x19, [sp], #0x20
0x0000000000de1e9c: ret        
0x0000000000de1ea0: ldr        w8, [x0]
0x0000000000de1ea4: cbz        w8, #0xde1edc
0x0000000000de1ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000000de1eac: stp        x29, x30, [sp, #0x10]
0x0000000000de1eb0: add        x29, sp, #0x10
0x0000000000de1eb4: mov        x19, x0
0x0000000000de1eb8: mov        w2, #0
0x0000000000de1ebc: bl         #0xde1ef4
0x0000000000de1ec0: tbnz       x0, #0x20, #0xde1ee4
0x0000000000de1ec4: ldp        x9, x8, [x19, #8]
0x0000000000de1ec8: ldr        w9, [x9, w0, uxtw #2]
0x0000000000de1ecc: ldr        w10, [x19, #0x18]
0x0000000000de1ed0: and        w9, w10, w9
0x0000000000de1ed4: add        x0, x8, x9, lsl #6
0x0000000000de1ed8: b          #0xde1ee8
0x0000000000de1edc: mov        x0, #0
0x0000000000de1ee0: ret        
0x0000000000de1ee4: mov        x0, #0
0x0000000000de1ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000de1eec: ldp        x20, x19, [sp], #0x20
0x0000000000de1ef0: ret        
