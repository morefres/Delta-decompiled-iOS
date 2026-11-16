; instruction-faithful ARM64 fallback for RobloxLib::function_5f5c04
0x00000000005f5c04: stp        x20, x19, [sp, #-0x20]!
0x00000000005f5c08: stp        x29, x30, [sp, #0x10]
0x00000000005f5c0c: add        x29, sp, #0x10
0x00000000005f5c10: adrp       x8, #0x60ea000
0x00000000005f5c14: add        x8, x8, #0x430
0x00000000005f5c18: ldarb      w8, [x8]
0x00000000005f5c1c: tbnz       w8, #0, #0x5f5c74
0x00000000005f5c20: adrp       x0, #0x60ea000
0x00000000005f5c24: add        x0, x0, #0x430
0x00000000005f5c28: bl         #0x428c
0x00000000005f5c2c: cbz        w0, #0x5f5c74
0x00000000005f5c30: adrp       x0, #0x60ea000
0x00000000005f5c34: add        x0, x0, #0x418
0x00000000005f5c38: adrp       x1, #0x521a000
0x00000000005f5c3c: add        x1, x1, #0x806
0x00000000005f5c40: bl         #0x18aac
0x00000000005f5c44: adrp       x0, #0x5ba4000
0x00000000005f5c48: ldr        x0, [x0, #0x698]
0x00000000005f5c4c: adrp       x1, #0x60ea000
0x00000000005f5c50: add        x1, x1, #0x418
0x00000000005f5c54: adrp       x2, #0
0x00000000005f5c58: add        x2, x2, #0
0x00000000005f5c5c: bl         #0x4b984dc
0x00000000005f5c60: adrp       x0, #0x60ea000
0x00000000005f5c64: add        x0, x0, #0x430
0x00000000005f5c68: ldp        x29, x30, [sp, #0x10]
0x00000000005f5c6c: ldp        x20, x19, [sp], #0x20
0x00000000005f5c70: b          #0x43e8
0x00000000005f5c74: ldp        x29, x30, [sp, #0x10]
0x00000000005f5c78: ldp        x20, x19, [sp], #0x20
0x00000000005f5c7c: ret        
0x00000000005f5c80: mov        x19, x0
0x00000000005f5c84: adrp       x0, #0x60ea000
0x00000000005f5c88: add        x0, x0, #0x430
0x00000000005f5c8c: bl         #0x4450
0x00000000005f5c90: mov        x0, x19
0x00000000005f5c94: bl         #0x4b97984
