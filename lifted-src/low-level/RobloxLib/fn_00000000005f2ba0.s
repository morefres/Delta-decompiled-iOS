; instruction-faithful ARM64 fallback for RobloxLib::function_5f2ba0
0x00000000005f2ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2ba4: stp        x29, x30, [sp, #0x10]
0x00000000005f2ba8: add        x29, sp, #0x10
0x00000000005f2bac: adrp       x8, #0x60f3000
0x00000000005f2bb0: add        x8, x8, #0x338
0x00000000005f2bb4: ldarb      w8, [x8]
0x00000000005f2bb8: tbnz       w8, #0, #0x5f2c10
0x00000000005f2bbc: adrp       x0, #0x60f3000
0x00000000005f2bc0: add        x0, x0, #0x338
0x00000000005f2bc4: bl         #0x428c
0x00000000005f2bc8: cbz        w0, #0x5f2c10
0x00000000005f2bcc: adrp       x0, #0x60f3000
0x00000000005f2bd0: add        x0, x0, #0x320
0x00000000005f2bd4: adrp       x1, #0x5246000
0x00000000005f2bd8: add        x1, x1, #0xc75
0x00000000005f2bdc: bl         #0x18aac
0x00000000005f2be0: adrp       x0, #0x5ba4000
0x00000000005f2be4: ldr        x0, [x0, #0x698]
0x00000000005f2be8: adrp       x1, #0x60f3000
0x00000000005f2bec: add        x1, x1, #0x320
0x00000000005f2bf0: adrp       x2, #0
0x00000000005f2bf4: add        x2, x2, #0
0x00000000005f2bf8: bl         #0x4b984dc
0x00000000005f2bfc: adrp       x0, #0x60f3000
0x00000000005f2c00: add        x0, x0, #0x338
0x00000000005f2c04: ldp        x29, x30, [sp, #0x10]
0x00000000005f2c08: ldp        x20, x19, [sp], #0x20
0x00000000005f2c0c: b          #0x43e8
0x00000000005f2c10: ldp        x29, x30, [sp, #0x10]
0x00000000005f2c14: ldp        x20, x19, [sp], #0x20
0x00000000005f2c18: ret        
0x00000000005f2c1c: mov        x19, x0
0x00000000005f2c20: adrp       x0, #0x60f3000
0x00000000005f2c24: add        x0, x0, #0x338
0x00000000005f2c28: bl         #0x4450
0x00000000005f2c2c: mov        x0, x19
0x00000000005f2c30: bl         #0x4b97984
