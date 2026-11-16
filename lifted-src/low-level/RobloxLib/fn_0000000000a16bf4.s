; instruction-faithful ARM64 fallback for RobloxLib::function_a16bf4
0x0000000000a16bf4: sub        sp, sp, #0xa0
0x0000000000a16bf8: stp        x20, x19, [sp, #0x80]
0x0000000000a16bfc: stp        x29, x30, [sp, #0x90]
0x0000000000a16c00: add        x29, sp, #0x90
0x0000000000a16c04: mov        x19, x0
0x0000000000a16c08: adrp       x8, #0x5ba4000
0x0000000000a16c0c: ldr        x8, [x8, #0x338]
0x0000000000a16c10: ldr        x8, [x8]
0x0000000000a16c14: stur       x8, [x29, #-0x18]
0x0000000000a16c18: ldr        x8, [x1, #0x38]
0x0000000000a16c1c: ldr        w2, [x1, #0x30]
0x0000000000a16c20: add        x0, sp, #0x10
0x0000000000a16c24: mov        x1, x8
0x0000000000a16c28: mov        w3, #0
0x0000000000a16c2c: bl         #0x44fce78
0x0000000000a16c30: mov        w20, #1
0x0000000000a16c34: add        x0, sp, #0x10
0x0000000000a16c38: mov        w1, #1
0x0000000000a16c3c: bl         #0x44fd58c
0x0000000000a16c40: strb       w20, [x19, #0x158]
0x0000000000a16c44: add        x0, sp, #0x10
0x0000000000a16c48: bl         #0x44fe798
0x0000000000a16c4c: adrp       x8, #0x6103000
0x0000000000a16c50: ldrh       w8, [x8, #0x6a8]
0x0000000000a16c54: cmp        w0, w8
0x0000000000a16c58: csel       w20, w0, w8, lo
0x0000000000a16c5c: cbz        w20, #0xa16d04
0x0000000000a16c60: add        x0, sp, #0x10
0x0000000000a16c64: bl         #0x44fd4d4
0x0000000000a16c68: cbz        w0, #0xa16d04
0x0000000000a16c6c: add        x0, sp, #0x10
0x0000000000a16c70: bl         #0x44fe604
0x0000000000a16c74: cmp        w0, #1
0x0000000000a16c78: b.hi       #0xa16d04
0x0000000000a16c7c: tbz        w0, #0, #0xa16cc4
0x0000000000a16c80: add        x0, sp, #0x10
0x0000000000a16c84: bl         #0x44fd4d4
0x0000000000a16c88: cmp        w0, #8
0x0000000000a16c8c: b.lo       #0xa16d04
0x0000000000a16c90: add        x0, sp, #0x10
0x0000000000a16c94: add        x1, sp, #8
0x0000000000a16c98: mov        w2, #8
0x0000000000a16c9c: bl         #0x44fd270
0x0000000000a16ca0: ldr        x0, [sp, #8]
0x0000000000a16ca4: bl         #0x44f7ab4
0x0000000000a16ca8: stur       x0, [x29, #-0x40]
0x0000000000a16cac: stur       w1, [x29, #-0x38]
0x0000000000a16cb0: add        x0, x19, #0x130
0x0000000000a16cb4: sub        x1, x29, #0x40
0x0000000000a16cb8: sub        x2, x29, #0x40
0x0000000000a16cbc: bl         #0xa17788
0x0000000000a16cc0: b          #0xa16cfc
0x0000000000a16cc4: add        x0, sp, #0x10
0x0000000000a16cc8: bl         #0x44fd4d4
0x0000000000a16ccc: cmp        w0, #0x10
0x0000000000a16cd0: b.lo       #0xa16d04
0x0000000000a16cd4: add        x0, sp, #0x10
0x0000000000a16cd8: sub        x1, x29, #0x28
0x0000000000a16cdc: mov        w2, #0x10
0x0000000000a16ce0: bl         #0x44fd270
0x0000000000a16ce4: ldur       q0, [x29, #-0x28]
0x0000000000a16ce8: stur       q0, [x29, #-0x40]
0x0000000000a16cec: add        x0, x19, #0x108
0x0000000000a16cf0: sub        x1, x29, #0x40
0x0000000000a16cf4: sub        x2, x29, #0x40
0x0000000000a16cf8: bl         #0xa17688
0x0000000000a16cfc: subs       w20, w20, #1
0x0000000000a16d00: b.ne       #0xa16c60
0x0000000000a16d04: add        x0, sp, #0x10
0x0000000000a16d08: bl         #0x44fd090
0x0000000000a16d0c: ldur       x8, [x29, #-0x18]
0x0000000000a16d10: adrp       x9, #0x5ba4000
0x0000000000a16d14: ldr        x9, [x9, #0x338]
0x0000000000a16d18: ldr        x9, [x9]
0x0000000000a16d1c: cmp        x9, x8
0x0000000000a16d20: b.ne       #0xa16d34
0x0000000000a16d24: ldp        x29, x30, [sp, #0x90]
0x0000000000a16d28: ldp        x20, x19, [sp, #0x80]
0x0000000000a16d2c: add        sp, sp, #0xa0
0x0000000000a16d30: ret        
0x0000000000a16d34: bl         #0x4b98620
0x0000000000a16d38: b          #0xa16d58
0x0000000000a16d3c: b          #0xa16d58
0x0000000000a16d40: mov        x19, x0
0x0000000000a16d44: b          #0xa16d64
0x0000000000a16d48: b          #0xa16d58
0x0000000000a16d4c: b          #0xa16d58
0x0000000000a16d50: b          #0xa16d58
0x0000000000a16d54: b          #0xa16d58
0x0000000000a16d58: mov        x19, x0
0x0000000000a16d5c: add        x0, sp, #0x10
0x0000000000a16d60: bl         #0x44fd090
0x0000000000a16d64: mov        x0, x19
0x0000000000a16d68: bl         #0x4b97984
