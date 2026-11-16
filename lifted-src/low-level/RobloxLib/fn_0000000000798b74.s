; instruction-faithful ARM64 fallback for RobloxLib::function_798b74
0x0000000000798b74: stp        x20, x19, [sp, #-0x20]!
0x0000000000798b78: stp        x29, x30, [sp, #0x10]
0x0000000000798b7c: add        x29, sp, #0x10
0x0000000000798b80: adrp       x8, #0x60f4000
0x0000000000798b84: add        x8, x8, #0x2d8
0x0000000000798b88: ldarb      w8, [x8]
0x0000000000798b8c: tbnz       w8, #0, #0x798be4
0x0000000000798b90: adrp       x0, #0x60f4000
0x0000000000798b94: add        x0, x0, #0x2d8
0x0000000000798b98: bl         #0x428c
0x0000000000798b9c: cbz        w0, #0x798be4
0x0000000000798ba0: adrp       x0, #0x60f4000
0x0000000000798ba4: add        x0, x0, #0x2c0
0x0000000000798ba8: adrp       x1, #0x524b000
0x0000000000798bac: add        x1, x1, #0xce4
0x0000000000798bb0: bl         #0x18aac
0x0000000000798bb4: adrp       x0, #0x5ba4000
0x0000000000798bb8: ldr        x0, [x0, #0x698]
0x0000000000798bbc: adrp       x1, #0x60f4000
0x0000000000798bc0: add        x1, x1, #0x2c0
0x0000000000798bc4: adrp       x2, #0
0x0000000000798bc8: add        x2, x2, #0
0x0000000000798bcc: bl         #0x4b984dc
0x0000000000798bd0: adrp       x0, #0x60f4000
0x0000000000798bd4: add        x0, x0, #0x2d8
0x0000000000798bd8: ldp        x29, x30, [sp, #0x10]
0x0000000000798bdc: ldp        x20, x19, [sp], #0x20
0x0000000000798be0: b          #0x43e8
0x0000000000798be4: ldp        x29, x30, [sp, #0x10]
0x0000000000798be8: ldp        x20, x19, [sp], #0x20
0x0000000000798bec: ret        
0x0000000000798bf0: mov        x19, x0
0x0000000000798bf4: adrp       x0, #0x60f4000
0x0000000000798bf8: add        x0, x0, #0x2d8
0x0000000000798bfc: bl         #0x4450
0x0000000000798c00: mov        x0, x19
0x0000000000798c04: bl         #0x4b97984
