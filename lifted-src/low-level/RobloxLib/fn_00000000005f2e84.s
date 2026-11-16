; instruction-faithful ARM64 fallback for RobloxLib::function_5f2e84
0x00000000005f2e84: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2e88: stp        x29, x30, [sp, #0x10]
0x00000000005f2e8c: add        x29, sp, #0x10
0x00000000005f2e90: adrp       x8, #0x60f4000
0x00000000005f2e94: add        x8, x8, #0x568
0x00000000005f2e98: ldarb      w8, [x8]
0x00000000005f2e9c: tbnz       w8, #0, #0x5f2ef4
0x00000000005f2ea0: adrp       x0, #0x60f4000
0x00000000005f2ea4: add        x0, x0, #0x568
0x00000000005f2ea8: bl         #0x428c
0x00000000005f2eac: cbz        w0, #0x5f2ef4
0x00000000005f2eb0: adrp       x0, #0x60f4000
0x00000000005f2eb4: add        x0, x0, #0x550
0x00000000005f2eb8: adrp       x1, #0x524c000
0x00000000005f2ebc: add        x1, x1, #0x5b7
0x00000000005f2ec0: bl         #0x18aac
0x00000000005f2ec4: adrp       x0, #0x5ba4000
0x00000000005f2ec8: ldr        x0, [x0, #0x698]
0x00000000005f2ecc: adrp       x1, #0x60f4000
0x00000000005f2ed0: add        x1, x1, #0x550
0x00000000005f2ed4: adrp       x2, #0
0x00000000005f2ed8: add        x2, x2, #0
0x00000000005f2edc: bl         #0x4b984dc
0x00000000005f2ee0: adrp       x0, #0x60f4000
0x00000000005f2ee4: add        x0, x0, #0x568
0x00000000005f2ee8: ldp        x29, x30, [sp, #0x10]
0x00000000005f2eec: ldp        x20, x19, [sp], #0x20
0x00000000005f2ef0: b          #0x43e8
0x00000000005f2ef4: ldp        x29, x30, [sp, #0x10]
0x00000000005f2ef8: ldp        x20, x19, [sp], #0x20
0x00000000005f2efc: ret        
0x00000000005f2f00: mov        x19, x0
0x00000000005f2f04: adrp       x0, #0x60f4000
0x00000000005f2f08: add        x0, x0, #0x568
0x00000000005f2f0c: bl         #0x4450
0x00000000005f2f10: mov        x0, x19
0x00000000005f2f14: bl         #0x4b97984
