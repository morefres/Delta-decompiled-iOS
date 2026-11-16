; instruction-faithful ARM64 fallback for RobloxLib::function_5f2cc8
0x00000000005f2cc8: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2ccc: stp        x29, x30, [sp, #0x10]
0x00000000005f2cd0: add        x29, sp, #0x10
0x00000000005f2cd4: adrp       x8, #0x60f3000
0x00000000005f2cd8: add        x8, x8, #0x378
0x00000000005f2cdc: ldarb      w8, [x8]
0x00000000005f2ce0: tbnz       w8, #0, #0x5f2d38
0x00000000005f2ce4: adrp       x0, #0x60f3000
0x00000000005f2ce8: add        x0, x0, #0x378
0x00000000005f2cec: bl         #0x428c
0x00000000005f2cf0: cbz        w0, #0x5f2d38
0x00000000005f2cf4: adrp       x0, #0x60f3000
0x00000000005f2cf8: add        x0, x0, #0x360
0x00000000005f2cfc: adrp       x1, #0x520e000
0x00000000005f2d00: add        x1, x1, #0x8f4
0x00000000005f2d04: bl         #0x18aac
0x00000000005f2d08: adrp       x0, #0x5ba4000
0x00000000005f2d0c: ldr        x0, [x0, #0x698]
0x00000000005f2d10: adrp       x1, #0x60f3000
0x00000000005f2d14: add        x1, x1, #0x360
0x00000000005f2d18: adrp       x2, #0
0x00000000005f2d1c: add        x2, x2, #0
0x00000000005f2d20: bl         #0x4b984dc
0x00000000005f2d24: adrp       x0, #0x60f3000
0x00000000005f2d28: add        x0, x0, #0x378
0x00000000005f2d2c: ldp        x29, x30, [sp, #0x10]
0x00000000005f2d30: ldp        x20, x19, [sp], #0x20
0x00000000005f2d34: b          #0x43e8
0x00000000005f2d38: ldp        x29, x30, [sp, #0x10]
0x00000000005f2d3c: ldp        x20, x19, [sp], #0x20
0x00000000005f2d40: ret        
0x00000000005f2d44: mov        x19, x0
0x00000000005f2d48: adrp       x0, #0x60f3000
0x00000000005f2d4c: add        x0, x0, #0x378
0x00000000005f2d50: bl         #0x4450
0x00000000005f2d54: mov        x0, x19
0x00000000005f2d58: bl         #0x4b97984
