; instruction-faithful ARM64 fallback for RobloxLib::function_ce2c38
0x0000000000ce2c38: sub        sp, sp, #0x40
0x0000000000ce2c3c: stp        x22, x21, [sp, #0x10]
0x0000000000ce2c40: stp        x20, x19, [sp, #0x20]
0x0000000000ce2c44: stp        x29, x30, [sp, #0x30]
0x0000000000ce2c48: add        x29, sp, #0x30
0x0000000000ce2c4c: mov        x20, x2
0x0000000000ce2c50: mov        x21, x1
0x0000000000ce2c54: mov        x19, x0
0x0000000000ce2c58: add        x22, x0, #0x294
0x0000000000ce2c5c: mov        w1, #5
0x0000000000ce2c60: bl         #0xd01520
0x0000000000ce2c64: adrp       x8, #0x5c7d000
0x0000000000ce2c68: add        x8, x8, #0xf38
0x0000000000ce2c6c: str        x8, [x0]
0x0000000000ce2c70: adrp       x8, #0x4c12000
0x0000000000ce2c74: ldr        q0, [x8, #0xf30]
0x0000000000ce2c78: adrp       x8, #0x4bd1000
0x0000000000ce2c7c: ldr        q1, [x8, #0xf60]
0x0000000000ce2c80: stp        q0, q1, [x22]
0x0000000000ce2c84: mov        w8, #-0x800001
0x0000000000ce2c88: str        w8, [x0, #0x2b4]
0x0000000000ce2c8c: add        x8, x0, #0x2b8
0x0000000000ce2c90: movi       v0.16b, #0
0x0000000000ce2c94: str        q0, [x8]
0x0000000000ce2c98: mov        w8, #0x100
0x0000000000ce2c9c: strh       w8, [x0, #0x2c8]
0x0000000000ce2ca0: str        wzr, [x0, #0x2cc]
0x0000000000ce2ca4: str        wzr, [x0, #0x228]
0x0000000000ce2ca8: add        x0, x0, #0x28
0x0000000000ce2cac: mov        w1, #1
0x0000000000ce2cb0: bl         #0xcda828
0x0000000000ce2cb4: add        x0, x19, #0x10
0x0000000000ce2cb8: mov        w1, #1
0x0000000000ce2cbc: bl         #0xcda828
0x0000000000ce2cc0: add        x0, x19, #0x40
0x0000000000ce2cc4: mov        w1, #1
0x0000000000ce2cc8: bl         #0xcda86c
0x0000000000ce2ccc: cmp        w20, #0x100
0x0000000000ce2cd0: b.lt       #0xce2cfc
0x0000000000ce2cd4: stp        w20, w20, [sp, #8]
0x0000000000ce2cd8: add        x1, sp, #8
0x0000000000ce2cdc: mov        x0, x21
0x0000000000ce2ce0: bl         #0xacab84
0x0000000000ce2ce4: cmn        w0, #1
0x0000000000ce2ce8: b.ne       #0xce2d04
0x0000000000ce2cec: lsr        w8, w20, #1
0x0000000000ce2cf0: cmp        w20, #0x1ff
0x0000000000ce2cf4: mov        x20, x8
0x0000000000ce2cf8: b.hi       #0xce2cd4
0x0000000000ce2cfc: str        wzr, [x19, #0x280]
0x0000000000ce2d00: b          #0xce2d18
0x0000000000ce2d04: str        w20, [x19, #0x280]
0x0000000000ce2d08: ldr        x8, [x19, #0x28]
0x0000000000ce2d0c: str        w0, [x8, #0x698]
0x0000000000ce2d10: ldr        x8, [x19, #0x10]
0x0000000000ce2d14: str        w0, [x8, #0x698]
0x0000000000ce2d18: mov        x0, x19
0x0000000000ce2d1c: ldp        x29, x30, [sp, #0x30]
0x0000000000ce2d20: ldp        x20, x19, [sp, #0x20]
0x0000000000ce2d24: ldp        x22, x21, [sp, #0x10]
0x0000000000ce2d28: add        sp, sp, #0x40
0x0000000000ce2d2c: ret        
0x0000000000ce2d30: b          #0xce2d34
0x0000000000ce2d34: mov        x20, x0
0x0000000000ce2d38: mov        x0, x19
0x0000000000ce2d3c: bl         #0xd01648
0x0000000000ce2d40: mov        x0, x20
0x0000000000ce2d44: bl         #0x4b97984
