; instruction-faithful ARM64 fallback for RobloxLib::function_15d0cd0
0x00000000015d0cd0: stp        x20, x19, [sp, #-0x20]!
0x00000000015d0cd4: stp        x29, x30, [sp, #0x10]
0x00000000015d0cd8: add        x29, sp, #0x10
0x00000000015d0cdc: mov        x20, x1
0x00000000015d0ce0: mov        x19, x0
0x00000000015d0ce4: ldr        q0, [x1]
0x00000000015d0ce8: str        q0, [x0]
0x00000000015d0cec: stp        xzr, xzr, [x1]
0x00000000015d0cf0: stp        xzr, xzr, [x0, #0x10]!
0x00000000015d0cf4: str        xzr, [x0, #0x10]
0x00000000015d0cf8: ldr        x1, [x1, #0x10]
0x00000000015d0cfc: ldr        x2, [x20, #0x18]
0x00000000015d0d00: sub        x8, x2, x1
0x00000000015d0d04: asr        x8, x8, #4
0x00000000015d0d08: mov        x9, #-0x3333333333333334
0x00000000015d0d0c: movk       x9, #0xcccd
0x00000000015d0d10: mul        x3, x8, x9
0x00000000015d0d14: bl         #0x2a3a00
0x00000000015d0d18: ldr        w8, [x20, #0x28]
0x00000000015d0d1c: str        w8, [x19, #0x28]
0x00000000015d0d20: ldp        x29, x30, [sp, #0x10]
0x00000000015d0d24: ldp        x20, x19, [sp], #0x20
0x00000000015d0d28: ret        
0x00000000015d0d2c: mov        x20, x0
0x00000000015d0d30: ldr        x0, [x19, #8]
0x00000000015d0d34: cbz        x0, #0x15d0d3c
0x00000000015d0d38: bl         #0x4b9808c
0x00000000015d0d3c: mov        x0, x20
0x00000000015d0d40: bl         #0x4b97984
