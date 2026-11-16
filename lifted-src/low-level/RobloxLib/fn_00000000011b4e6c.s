; instruction-faithful ARM64 fallback for RobloxLib::function_11b4e6c
0x00000000011b4e6c: sub        sp, sp, #0x30
0x00000000011b4e70: stp        x20, x19, [sp, #0x10]
0x00000000011b4e74: stp        x29, x30, [sp, #0x20]
0x00000000011b4e78: add        x29, sp, #0x20
0x00000000011b4e7c: mov        x19, x0
0x00000000011b4e80: adrp       x8, #0x5cb1000
0x00000000011b4e84: add        x8, x8, #0xc28
0x00000000011b4e88: str        x8, [x0]
0x00000000011b4e8c: add        x0, x0, #0x148
0x00000000011b4e90: bl         #0x1df28
0x00000000011b4e94: add        x0, x19, #0x138
0x00000000011b4e98: bl         #0x1df28
0x00000000011b4e9c: adrp       x8, #0x5caf000
0x00000000011b4ea0: add        x8, x8, #0xa08
0x00000000011b4ea4: add        x8, x8, #0x10
0x00000000011b4ea8: str        x8, [x19]
0x00000000011b4eac: add        x0, x19, #0x110
0x00000000011b4eb0: bl         #0x1150fb4
0x00000000011b4eb4: add        x0, x19, #0x100
0x00000000011b4eb8: bl         #0x1df28
0x00000000011b4ebc: ldr        x0, [x19, #0xf8]
0x00000000011b4ec0: cbz        x0, #0x11b4ec8
0x00000000011b4ec4: bl         #0x4b9808c
0x00000000011b4ec8: add        x8, x19, #0xd0
0x00000000011b4ecc: str        x8, [sp, #8]
0x00000000011b4ed0: add        x0, sp, #8
0x00000000011b4ed4: bl         #0x1150d40
0x00000000011b4ed8: mov        x0, x19
0x00000000011b4edc: bl         #0x1169ffc
0x00000000011b4ee0: bl         #0x47e93a8
0x00000000011b4ee4: ldp        x29, x30, [sp, #0x20]
0x00000000011b4ee8: ldp        x20, x19, [sp, #0x10]
0x00000000011b4eec: add        sp, sp, #0x30
0x00000000011b4ef0: ret        
0x00000000011b4ef4: bl         #0x18bd8
