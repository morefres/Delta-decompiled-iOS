; instruction-faithful ARM64 fallback for RobloxLib::function_8a9bec
0x00000000008a9bec: stp        x20, x19, [sp, #-0x20]!
0x00000000008a9bf0: stp        x29, x30, [sp, #0x10]
0x00000000008a9bf4: add        x29, sp, #0x10
0x00000000008a9bf8: adrp       x8, #0x60f1000
0x00000000008a9bfc: add        x8, x8, #0x410
0x00000000008a9c00: ldarb      w8, [x8]
0x00000000008a9c04: tbnz       w8, #0, #0x8a9c5c
0x00000000008a9c08: adrp       x0, #0x60f1000
0x00000000008a9c0c: add        x0, x0, #0x410
0x00000000008a9c10: bl         #0x428c
0x00000000008a9c14: cbz        w0, #0x8a9c5c
0x00000000008a9c18: adrp       x0, #0x60f1000
0x00000000008a9c1c: add        x0, x0, #0x3f8
0x00000000008a9c20: adrp       x1, #0x523d000
0x00000000008a9c24: add        x1, x1, #0x2cf
0x00000000008a9c28: bl         #0x18aac
0x00000000008a9c2c: adrp       x0, #0x5ba4000
0x00000000008a9c30: ldr        x0, [x0, #0x698]
0x00000000008a9c34: adrp       x1, #0x60f1000
0x00000000008a9c38: add        x1, x1, #0x3f8
0x00000000008a9c3c: adrp       x2, #0
0x00000000008a9c40: add        x2, x2, #0
0x00000000008a9c44: bl         #0x4b984dc
0x00000000008a9c48: adrp       x0, #0x60f1000
0x00000000008a9c4c: add        x0, x0, #0x410
0x00000000008a9c50: ldp        x29, x30, [sp, #0x10]
0x00000000008a9c54: ldp        x20, x19, [sp], #0x20
0x00000000008a9c58: b          #0x43e8
0x00000000008a9c5c: ldp        x29, x30, [sp, #0x10]
0x00000000008a9c60: ldp        x20, x19, [sp], #0x20
0x00000000008a9c64: ret        
0x00000000008a9c68: mov        x19, x0
0x00000000008a9c6c: adrp       x0, #0x60f1000
0x00000000008a9c70: add        x0, x0, #0x410
0x00000000008a9c74: bl         #0x4450
0x00000000008a9c78: mov        x0, x19
0x00000000008a9c7c: bl         #0x4b97984
