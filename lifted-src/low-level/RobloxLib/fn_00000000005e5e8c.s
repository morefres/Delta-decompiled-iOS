; instruction-faithful ARM64 fallback for RobloxLib::function_5e5e8c
0x00000000005e5e8c: stp        x20, x19, [sp, #-0x20]!
0x00000000005e5e90: stp        x29, x30, [sp, #0x10]
0x00000000005e5e94: add        x29, sp, #0x10
0x00000000005e5e98: adrp       x8, #0x60ea000
0x00000000005e5e9c: add        x8, x8, #0x410
0x00000000005e5ea0: ldarb      w8, [x8]
0x00000000005e5ea4: tbnz       w8, #0, #0x5e5efc
0x00000000005e5ea8: adrp       x0, #0x60ea000
0x00000000005e5eac: add        x0, x0, #0x410
0x00000000005e5eb0: bl         #0x428c
0x00000000005e5eb4: cbz        w0, #0x5e5efc
0x00000000005e5eb8: adrp       x0, #0x60ea000
0x00000000005e5ebc: add        x0, x0, #0x3f8
0x00000000005e5ec0: adrp       x1, #0x521a000
0x00000000005e5ec4: add        x1, x1, #0x7f9
0x00000000005e5ec8: bl         #0x18aac
0x00000000005e5ecc: adrp       x0, #0x5ba4000
0x00000000005e5ed0: ldr        x0, [x0, #0x698]
0x00000000005e5ed4: adrp       x1, #0x60ea000
0x00000000005e5ed8: add        x1, x1, #0x3f8
0x00000000005e5edc: adrp       x2, #0
0x00000000005e5ee0: add        x2, x2, #0
0x00000000005e5ee4: bl         #0x4b984dc
0x00000000005e5ee8: adrp       x0, #0x60ea000
0x00000000005e5eec: add        x0, x0, #0x410
0x00000000005e5ef0: ldp        x29, x30, [sp, #0x10]
0x00000000005e5ef4: ldp        x20, x19, [sp], #0x20
0x00000000005e5ef8: b          #0x43e8
0x00000000005e5efc: ldp        x29, x30, [sp, #0x10]
0x00000000005e5f00: ldp        x20, x19, [sp], #0x20
0x00000000005e5f04: ret        
0x00000000005e5f08: mov        x19, x0
0x00000000005e5f0c: adrp       x0, #0x60ea000
0x00000000005e5f10: add        x0, x0, #0x410
0x00000000005e5f14: bl         #0x4450
0x00000000005e5f18: mov        x0, x19
0x00000000005e5f1c: bl         #0x4b97984
