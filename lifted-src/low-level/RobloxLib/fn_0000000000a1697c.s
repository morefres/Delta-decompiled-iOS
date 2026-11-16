; instruction-faithful ARM64 fallback for RobloxLib::function_a1697c
0x0000000000a1697c: sub        sp, sp, #0xa0
0x0000000000a16980: stp        x20, x19, [sp, #0x80]
0x0000000000a16984: stp        x29, x30, [sp, #0x90]
0x0000000000a16988: add        x29, sp, #0x90
0x0000000000a1698c: mov        x19, x0
0x0000000000a16990: adrp       x8, #0x5ba4000
0x0000000000a16994: ldr        x8, [x8, #0x338]
0x0000000000a16998: ldr        x8, [x8]
0x0000000000a1699c: stur       x8, [x29, #-0x18]
0x0000000000a169a0: add        x0, sp, #0x10
0x0000000000a169a4: mov        w3, #0
0x0000000000a169a8: bl         #0x44fce78
0x0000000000a169ac: mov        w20, #1
0x0000000000a169b0: add        x0, sp, #0x10
0x0000000000a169b4: mov        w1, #1
0x0000000000a169b8: bl         #0x44fd58c
0x0000000000a169bc: strb       w20, [x19, #0x158]
0x0000000000a169c0: add        x0, sp, #0x10
0x0000000000a169c4: bl         #0x44fe798
0x0000000000a169c8: adrp       x8, #0x6103000
0x0000000000a169cc: ldrh       w8, [x8, #0x6a8]
0x0000000000a169d0: cmp        w0, w8
0x0000000000a169d4: csel       w20, w0, w8, lo
0x0000000000a169d8: cbz        w20, #0xa16a80
0x0000000000a169dc: add        x0, sp, #0x10
0x0000000000a169e0: bl         #0x44fd4d4
0x0000000000a169e4: cbz        w0, #0xa16a80
0x0000000000a169e8: add        x0, sp, #0x10
0x0000000000a169ec: bl         #0x44fe604
0x0000000000a169f0: cmp        w0, #1
0x0000000000a169f4: b.hi       #0xa16a80
0x0000000000a169f8: tbz        w0, #0, #0xa16a40
0x0000000000a169fc: add        x0, sp, #0x10
0x0000000000a16a00: bl         #0x44fd4d4
0x0000000000a16a04: cmp        w0, #8
0x0000000000a16a08: b.lo       #0xa16a80
0x0000000000a16a0c: add        x0, sp, #0x10
0x0000000000a16a10: add        x1, sp, #8
0x0000000000a16a14: mov        w2, #8
0x0000000000a16a18: bl         #0x44fd270
0x0000000000a16a1c: ldr        x0, [sp, #8]
0x0000000000a16a20: bl         #0x44f7ab4
0x0000000000a16a24: stur       x0, [x29, #-0x40]
0x0000000000a16a28: stur       w1, [x29, #-0x38]
0x0000000000a16a2c: add        x0, x19, #0x130
0x0000000000a16a30: sub        x1, x29, #0x40
0x0000000000a16a34: sub        x2, x29, #0x40
0x0000000000a16a38: bl         #0xa17788
0x0000000000a16a3c: b          #0xa16a78
0x0000000000a16a40: add        x0, sp, #0x10
0x0000000000a16a44: bl         #0x44fd4d4
0x0000000000a16a48: cmp        w0, #0x10
0x0000000000a16a4c: b.lo       #0xa16a80
0x0000000000a16a50: add        x0, sp, #0x10
0x0000000000a16a54: sub        x1, x29, #0x28
0x0000000000a16a58: mov        w2, #0x10
0x0000000000a16a5c: bl         #0x44fd270
0x0000000000a16a60: ldur       q0, [x29, #-0x28]
0x0000000000a16a64: stur       q0, [x29, #-0x40]
0x0000000000a16a68: add        x0, x19, #0x108
0x0000000000a16a6c: sub        x1, x29, #0x40
0x0000000000a16a70: sub        x2, x29, #0x40
0x0000000000a16a74: bl         #0xa17688
0x0000000000a16a78: subs       w20, w20, #1
0x0000000000a16a7c: b.ne       #0xa169dc
0x0000000000a16a80: add        x0, sp, #0x10
0x0000000000a16a84: bl         #0x44fd090
0x0000000000a16a88: ldur       x8, [x29, #-0x18]
0x0000000000a16a8c: adrp       x9, #0x5ba4000
0x0000000000a16a90: ldr        x9, [x9, #0x338]
0x0000000000a16a94: ldr        x9, [x9]
0x0000000000a16a98: cmp        x9, x8
0x0000000000a16a9c: b.ne       #0xa16ab0
0x0000000000a16aa0: ldp        x29, x30, [sp, #0x90]
0x0000000000a16aa4: ldp        x20, x19, [sp, #0x80]
0x0000000000a16aa8: add        sp, sp, #0xa0
0x0000000000a16aac: ret        
0x0000000000a16ab0: bl         #0x4b98620
0x0000000000a16ab4: b          #0xa16ad4
0x0000000000a16ab8: b          #0xa16ad4
0x0000000000a16abc: mov        x19, x0
0x0000000000a16ac0: b          #0xa16ae0
0x0000000000a16ac4: b          #0xa16ad4
0x0000000000a16ac8: b          #0xa16ad4
0x0000000000a16acc: b          #0xa16ad4
0x0000000000a16ad0: b          #0xa16ad4
0x0000000000a16ad4: mov        x19, x0
0x0000000000a16ad8: add        x0, sp, #0x10
0x0000000000a16adc: bl         #0x44fd090
0x0000000000a16ae0: mov        x0, x19
0x0000000000a16ae4: bl         #0x4b97984
