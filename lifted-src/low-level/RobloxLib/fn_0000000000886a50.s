; instruction-faithful ARM64 fallback for RobloxLib::function_886a50
0x0000000000886a50: sub        sp, sp, #0x30
0x0000000000886a54: stp        x20, x19, [sp, #0x10]
0x0000000000886a58: stp        x29, x30, [sp, #0x20]
0x0000000000886a5c: add        x29, sp, #0x20
0x0000000000886a60: mov        x19, x1
0x0000000000886a64: ldr        x8, [x1], #8
0x0000000000886a68: str        x8, [sp, #8]
0x0000000000886a6c: add        x0, sp, #8
0x0000000000886a70: bl         #0x4180040
0x0000000000886a74: ldrsw      x8, [x19, #0xc]
0x0000000000886a78: ldr        x9, [sp, #8]
0x0000000000886a7c: add        x8, x8, x9, lsl #6
0x0000000000886a80: add        x8, x8, x9, lsr #2
0x0000000000886a84: mov        w10, #0x79b9
0x0000000000886a88: movk       w10, #0x9e37, lsl #16
0x0000000000886a8c: add        x8, x8, x10
0x0000000000886a90: eor        x10, x8, x9
0x0000000000886a94: eon        x8, x8, x9
0x0000000000886a98: add        x8, x8, x10, lsl #21
0x0000000000886a9c: eor        x8, x8, x8, lsr #24
0x0000000000886aa0: mov        w9, #0x109
0x0000000000886aa4: mul        x8, x8, x9
0x0000000000886aa8: eor        x8, x8, x8, lsr #14
0x0000000000886aac: mov        w9, #0x15
0x0000000000886ab0: mul        x8, x8, x9
0x0000000000886ab4: eor        x8, x8, x8, lsr #28
0x0000000000886ab8: add        x0, x8, x8, lsl #31
0x0000000000886abc: ldp        x29, x30, [sp, #0x20]
0x0000000000886ac0: ldp        x20, x19, [sp, #0x10]
0x0000000000886ac4: add        sp, sp, #0x30
0x0000000000886ac8: ret        
