; instruction-faithful ARM64 fallback for RobloxLib::function_5d2cd4
0x00000000005d2cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000005d2cd8: stp        x29, x30, [sp, #0x10]
0x00000000005d2cdc: add        x29, sp, #0x10
0x00000000005d2ce0: adrp       x8, #0x60ea000
0x00000000005d2ce4: add        x8, x8, #0x430
0x00000000005d2ce8: ldarb      w8, [x8]
0x00000000005d2cec: tbnz       w8, #0, #0x5d2d44
0x00000000005d2cf0: adrp       x0, #0x60ea000
0x00000000005d2cf4: add        x0, x0, #0x430
0x00000000005d2cf8: bl         #0x428c
0x00000000005d2cfc: cbz        w0, #0x5d2d44
0x00000000005d2d00: adrp       x0, #0x60ea000
0x00000000005d2d04: add        x0, x0, #0x418
0x00000000005d2d08: adrp       x1, #0x521a000
0x00000000005d2d0c: add        x1, x1, #0x806
0x00000000005d2d10: bl         #0x18aac
0x00000000005d2d14: adrp       x0, #0x5ba4000
0x00000000005d2d18: ldr        x0, [x0, #0x698]
0x00000000005d2d1c: adrp       x1, #0x60ea000
0x00000000005d2d20: add        x1, x1, #0x418
0x00000000005d2d24: adrp       x2, #0
0x00000000005d2d28: add        x2, x2, #0
0x00000000005d2d2c: bl         #0x4b984dc
0x00000000005d2d30: adrp       x0, #0x60ea000
0x00000000005d2d34: add        x0, x0, #0x430
0x00000000005d2d38: ldp        x29, x30, [sp, #0x10]
0x00000000005d2d3c: ldp        x20, x19, [sp], #0x20
0x00000000005d2d40: b          #0x43e8
0x00000000005d2d44: ldp        x29, x30, [sp, #0x10]
0x00000000005d2d48: ldp        x20, x19, [sp], #0x20
0x00000000005d2d4c: ret        
0x00000000005d2d50: mov        x19, x0
0x00000000005d2d54: adrp       x0, #0x60ea000
0x00000000005d2d58: add        x0, x0, #0x430
0x00000000005d2d5c: bl         #0x4450
0x00000000005d2d60: mov        x0, x19
0x00000000005d2d64: bl         #0x4b97984
