; instruction-faithful ARM64 fallback for RobloxLib::function_5d3c08
0x00000000005d3c08: stp        x20, x19, [sp, #-0x20]!
0x00000000005d3c0c: stp        x29, x30, [sp, #0x10]
0x00000000005d3c10: add        x29, sp, #0x10
0x00000000005d3c14: adrp       x8, #0x60ea000
0x00000000005d3c18: add        x8, x8, #0x430
0x00000000005d3c1c: ldarb      w8, [x8]
0x00000000005d3c20: tbnz       w8, #0, #0x5d3c78
0x00000000005d3c24: adrp       x0, #0x60ea000
0x00000000005d3c28: add        x0, x0, #0x430
0x00000000005d3c2c: bl         #0x428c
0x00000000005d3c30: cbz        w0, #0x5d3c78
0x00000000005d3c34: adrp       x0, #0x60ea000
0x00000000005d3c38: add        x0, x0, #0x418
0x00000000005d3c3c: adrp       x1, #0x521a000
0x00000000005d3c40: add        x1, x1, #0x806
0x00000000005d3c44: bl         #0x18aac
0x00000000005d3c48: adrp       x0, #0x5ba4000
0x00000000005d3c4c: ldr        x0, [x0, #0x698]
0x00000000005d3c50: adrp       x1, #0x60ea000
0x00000000005d3c54: add        x1, x1, #0x418
0x00000000005d3c58: adrp       x2, #0
0x00000000005d3c5c: add        x2, x2, #0
0x00000000005d3c60: bl         #0x4b984dc
0x00000000005d3c64: adrp       x0, #0x60ea000
0x00000000005d3c68: add        x0, x0, #0x430
0x00000000005d3c6c: ldp        x29, x30, [sp, #0x10]
0x00000000005d3c70: ldp        x20, x19, [sp], #0x20
0x00000000005d3c74: b          #0x43e8
0x00000000005d3c78: ldp        x29, x30, [sp, #0x10]
0x00000000005d3c7c: ldp        x20, x19, [sp], #0x20
0x00000000005d3c80: ret        
0x00000000005d3c84: mov        x19, x0
0x00000000005d3c88: adrp       x0, #0x60ea000
0x00000000005d3c8c: add        x0, x0, #0x430
0x00000000005d3c90: bl         #0x4450
0x00000000005d3c94: mov        x0, x19
0x00000000005d3c98: bl         #0x4b97984
