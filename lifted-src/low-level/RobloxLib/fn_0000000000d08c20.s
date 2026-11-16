; instruction-faithful ARM64 fallback for RobloxLib::function_d08c20
0x0000000000d08c20: sub        sp, sp, #0x90
0x0000000000d08c24: stp        x24, x23, [sp, #0x50]
0x0000000000d08c28: stp        x22, x21, [sp, #0x60]
0x0000000000d08c2c: stp        x20, x19, [sp, #0x70]
0x0000000000d08c30: stp        x29, x30, [sp, #0x80]
0x0000000000d08c34: add        x29, sp, #0x80
0x0000000000d08c38: mov        x19, x0
0x0000000000d08c3c: adrp       x8, #0x5ba4000
0x0000000000d08c40: ldr        x8, [x8, #0x338]
0x0000000000d08c44: ldr        x8, [x8]
0x0000000000d08c48: stur       x8, [x29, #-0x38]
0x0000000000d08c4c: ldp        x8, x9, [x0]
0x0000000000d08c50: cmp        x8, x9
0x0000000000d08c54: b.eq       #0xd08c70
0x0000000000d08c58: sub        x8, x9, x8
0x0000000000d08c5c: asr        x8, x8, #3
0x0000000000d08c60: mov        x9, #0x5555555555555555
0x0000000000d08c64: movk       x9, #0x5556
0x0000000000d08c68: mul        x2, x8, x9
0x0000000000d08c6c: b          #0xd08c74
0x0000000000d08c70: mov        w2, #0x10
0x0000000000d08c74: add        x0, sp, #0x10
0x0000000000d08c78: add        x1, x19, #0x20
0x0000000000d08c7c: bl         #0xd08aa4
0x0000000000d08c80: ldp        x23, x8, [x19]
0x0000000000d08c84: cmp        x8, x23
0x0000000000d08c88: b.eq       #0xd08ce8
0x0000000000d08c8c: mov        x20, #0
0x0000000000d08c90: mov        x21, #0
0x0000000000d08c94: mov        x22, #-0x5555555555555556
0x0000000000d08c98: movk       x22, #0xaaab
0x0000000000d08c9c: ldr        x9, [x23, x20]
0x0000000000d08ca0: ldur       x10, [x19, #0x20]
0x0000000000d08ca4: cmp        x9, x10
0x0000000000d08ca8: b.eq       #0xd08ccc
0x0000000000d08cac: add        x0, sp, #0x10
0x0000000000d08cb0: add        x1, x23, x20
0x0000000000d08cb4: bl         #0x8ffe58
0x0000000000d08cb8: add        x1, x23, x20
0x0000000000d08cbc: ldr        x8, [x1], #8
0x0000000000d08cc0: str        x8, [x0], #8
0x0000000000d08cc4: bl         #0x1a230
0x0000000000d08cc8: ldp        x23, x8, [x19]
0x0000000000d08ccc: add        x21, x21, #1
0x0000000000d08cd0: sub        x9, x8, x23
0x0000000000d08cd4: asr        x9, x9, #3
0x0000000000d08cd8: mul        x9, x9, x22
0x0000000000d08cdc: add        x20, x20, #0x18
0x0000000000d08ce0: cmp        x21, x9
0x0000000000d08ce4: b.lo       #0xd08c9c
0x0000000000d08ce8: mov        x0, x19
0x0000000000d08cec: bl         #0x8ffed0
0x0000000000d08cf0: ldr        q0, [sp, #0x10]
0x0000000000d08cf4: str        q0, [x19]
0x0000000000d08cf8: ldr        x8, [sp, #0x20]
0x0000000000d08cfc: str        x8, [x19, #0x10]
0x0000000000d08d00: stp        xzr, xzr, [sp, #0x18]
0x0000000000d08d04: add        x8, sp, #0x10
0x0000000000d08d08: stp        x8, xzr, [sp, #8]
0x0000000000d08d0c: add        x0, sp, #8
0x0000000000d08d10: bl         #0x8d3990
0x0000000000d08d14: ldur       x8, [x29, #-0x38]
0x0000000000d08d18: adrp       x9, #0x5ba4000
0x0000000000d08d1c: ldr        x9, [x9, #0x338]
0x0000000000d08d20: ldr        x9, [x9]
0x0000000000d08d24: cmp        x9, x8
0x0000000000d08d28: b.ne       #0xd08d44
0x0000000000d08d2c: ldp        x29, x30, [sp, #0x80]
0x0000000000d08d30: ldp        x20, x19, [sp, #0x70]
0x0000000000d08d34: ldp        x22, x21, [sp, #0x60]
0x0000000000d08d38: ldp        x24, x23, [sp, #0x50]
0x0000000000d08d3c: add        sp, sp, #0x90
0x0000000000d08d40: ret        
0x0000000000d08d44: bl         #0x4b98620
0x0000000000d08d48: mov        x19, x0
0x0000000000d08d4c: b          #0xd08d64
0x0000000000d08d50: mov        x19, x0
0x0000000000d08d54: add        x8, sp, #0x10
0x0000000000d08d58: str        x8, [sp, #8]
0x0000000000d08d5c: add        x0, sp, #8
0x0000000000d08d60: bl         #0x8d3990
0x0000000000d08d64: mov        x0, x19
0x0000000000d08d68: bl         #0x4b97984
