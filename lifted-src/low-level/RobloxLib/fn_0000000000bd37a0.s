; instruction-faithful ARM64 fallback for RobloxLib::function_bd37a0
0x0000000000bd37a0: adrp       x8, #0x6253000
0x0000000000bd37a4: ldrb       w8, [x8, #0x5bc]
0x0000000000bd37a8: cmp        w8, #1
0x0000000000bd37ac: b.ne       #0xbd3808
0x0000000000bd37b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd37b4: stp        x29, x30, [sp, #0x10]
0x0000000000bd37b8: add        x29, sp, #0x10
0x0000000000bd37bc: mov        x19, x0
0x0000000000bd37c0: ldr        x8, [x0]
0x0000000000bd37c4: ldr        x8, [x8, #0x560]
0x0000000000bd37c8: blr        x8
0x0000000000bd37cc: cmp        w0, #8
0x0000000000bd37d0: b.ne       #0xbd3824
0x0000000000bd37d4: ldr        x20, [x19, #0x18]
0x0000000000bd37d8: bl         #0x3ef5fc4
0x0000000000bd37dc: ldrh       w8, [x20, #0x1b8]
0x0000000000bd37e0: ldrh       w9, [x0, #0x1b8]
0x0000000000bd37e4: sub        w8, w8, w9
0x0000000000bd37e8: ldrh       w9, [x0, #0x1ba]
0x0000000000bd37ec: cmp        w8, w9
0x0000000000bd37f0: csel       x19, xzr, x19, hi
0x0000000000bd37f4: mov        x0, x19
0x0000000000bd37f8: bl         #0x3fb2bcc
0x0000000000bd37fc: tbz        w0, #0, #0xbd3810
0x0000000000bd3800: mov        w0, #0
0x0000000000bd3804: b          #0xbd3828
0x0000000000bd3808: mov        w0, #0
0x0000000000bd380c: ret        
0x0000000000bd3810: mov        x0, x19
0x0000000000bd3814: bl         #0x141df74
0x0000000000bd3818: cbz        w0, #0xbd3824
0x0000000000bd381c: ldrb       w8, [x19, #0x180]
0x0000000000bd3820: tbnz       w8, #6, #0xbd3800
0x0000000000bd3824: mov        w0, #1
0x0000000000bd3828: ldp        x29, x30, [sp, #0x10]
0x0000000000bd382c: ldp        x20, x19, [sp], #0x20
0x0000000000bd3830: ret        
