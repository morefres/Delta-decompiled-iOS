; instruction-faithful ARM64 fallback for RobloxLib::function_4a3e88
0x00000000004a3e88: stp        x20, x19, [sp, #-0x20]!
0x00000000004a3e8c: stp        x29, x30, [sp, #0x10]
0x00000000004a3e90: add        x29, sp, #0x10
0x00000000004a3e94: adrp       x8, #0x60ea000
0x00000000004a3e98: add        x8, x8, #0x450
0x00000000004a3e9c: ldarb      w8, [x8]
0x00000000004a3ea0: tbnz       w8, #0, #0x4a3ef8
0x00000000004a3ea4: adrp       x0, #0x60ea000
0x00000000004a3ea8: add        x0, x0, #0x450
0x00000000004a3eac: bl         #0x428c
0x00000000004a3eb0: cbz        w0, #0x4a3ef8
0x00000000004a3eb4: adrp       x0, #0x60ea000
0x00000000004a3eb8: add        x0, x0, #0x438
0x00000000004a3ebc: adrp       x1, #0x521a000
0x00000000004a3ec0: add        x1, x1, #0x81c
0x00000000004a3ec4: bl         #0x18aac
0x00000000004a3ec8: adrp       x0, #0x5ba4000
0x00000000004a3ecc: ldr        x0, [x0, #0x698]
0x00000000004a3ed0: adrp       x1, #0x60ea000
0x00000000004a3ed4: add        x1, x1, #0x438
0x00000000004a3ed8: adrp       x2, #0
0x00000000004a3edc: add        x2, x2, #0
0x00000000004a3ee0: bl         #0x4b984dc
0x00000000004a3ee4: adrp       x0, #0x60ea000
0x00000000004a3ee8: add        x0, x0, #0x450
0x00000000004a3eec: ldp        x29, x30, [sp, #0x10]
0x00000000004a3ef0: ldp        x20, x19, [sp], #0x20
0x00000000004a3ef4: b          #0x43e8
0x00000000004a3ef8: ldp        x29, x30, [sp, #0x10]
0x00000000004a3efc: ldp        x20, x19, [sp], #0x20
0x00000000004a3f00: ret        
0x00000000004a3f04: mov        x19, x0
0x00000000004a3f08: adrp       x0, #0x60ea000
0x00000000004a3f0c: add        x0, x0, #0x450
0x00000000004a3f10: bl         #0x4450
0x00000000004a3f14: mov        x0, x19
0x00000000004a3f18: bl         #0x4b97984
