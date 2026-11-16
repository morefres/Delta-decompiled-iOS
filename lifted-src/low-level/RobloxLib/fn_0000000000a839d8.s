; instruction-faithful ARM64 fallback for RobloxLib::function_a839d8
0x0000000000a839d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a839dc: stp        x29, x30, [sp, #0x10]
0x0000000000a839e0: add        x29, sp, #0x10
0x0000000000a839e4: mov        x20, x0
0x0000000000a839e8: bl         #0x25f38c
0x0000000000a839ec: cbz        x0, #0xa83a2c
0x0000000000a839f0: mov        x19, x0
0x0000000000a839f4: mov        x0, x20
0x0000000000a839f8: bl         #0xa83848
0x0000000000a839fc: cbz        w0, #0xa83a34
0x0000000000a83a00: adrp       x8, #0x6103000
0x0000000000a83a04: add        x8, x8, #0x960
0x0000000000a83a08: ldr        w8, [x8]
0x0000000000a83a0c: lsl        w8, w8, #6
0x0000000000a83a10: ldr        w9, [x19, #0x518]
0x0000000000a83a14: cmp        w8, #0x400
0x0000000000a83a18: mov        w10, #0x400
0x0000000000a83a1c: csel       w8, w8, w10, lt
0x0000000000a83a20: cmp        w8, w9
0x0000000000a83a24: csel       w0, w8, w9, gt
0x0000000000a83a28: b          #0xa83a38
0x0000000000a83a2c: mov        w0, #0x400
0x0000000000a83a30: b          #0xa83a38
0x0000000000a83a34: ldr        w0, [x19, #0x51c]
0x0000000000a83a38: ldp        x29, x30, [sp, #0x10]
0x0000000000a83a3c: ldp        x20, x19, [sp], #0x20
0x0000000000a83a40: ret        
0x0000000000a83a44: sub        sp, sp, #0x30
0x0000000000a83a48: stp        x20, x19, [sp, #0x10]
0x0000000000a83a4c: stp        x29, x30, [sp, #0x20]
0x0000000000a83a50: add        x29, sp, #0x20
0x0000000000a83a54: mov        x19, x1
0x0000000000a83a58: mov        x20, x0
0x0000000000a83a5c: ldrb       w8, [x1, #4]
0x0000000000a83a60: ldr        s0, [x1]
0x0000000000a83a64: cmp        w8, #0
0x0000000000a83a68: fmov       s1, #-1.00000000
0x0000000000a83a6c: fcsel      s0, s0, s1, ne
0x0000000000a83a70: str        s0, [sp, #4]
0x0000000000a83a74: add        x1, sp, #4
0x0000000000a83a78: mov        w2, #4
0x0000000000a83a7c: bl         #0x44fd770
0x0000000000a83a80: ldrb       w8, [x19, #8]
0x0000000000a83a84: strb       w8, [sp, #0xa]
0x0000000000a83a88: add        x1, sp, #0xa
0x0000000000a83a8c: mov        x0, x20
0x0000000000a83a90: mov        w2, #1
0x0000000000a83a94: bl         #0x44fd770
0x0000000000a83a98: ldrb       w8, [x19, #9]
0x0000000000a83a9c: strb       w8, [sp, #0xb]
0x0000000000a83aa0: add        x1, sp, #0xb
0x0000000000a83aa4: mov        x0, x20
0x0000000000a83aa8: mov        w2, #1
0x0000000000a83aac: bl         #0x44fd770
0x0000000000a83ab0: ldr        w8, [x19, #0xc]
0x0000000000a83ab4: str        w8, [sp, #0xc]
0x0000000000a83ab8: add        x1, sp, #0xc
0x0000000000a83abc: mov        x0, x20
0x0000000000a83ac0: mov        w2, #4
0x0000000000a83ac4: bl         #0x44fd770
0x0000000000a83ac8: ldp        x29, x30, [sp, #0x20]
0x0000000000a83acc: ldp        x20, x19, [sp, #0x10]
0x0000000000a83ad0: add        sp, sp, #0x30
0x0000000000a83ad4: ret        
0x0000000000a83ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a83adc: stp        x29, x30, [sp, #0x10]
0x0000000000a83ae0: add        x29, sp, #0x10
0x0000000000a83ae4: mov        x19, x1
0x0000000000a83ae8: mov        x20, x0
0x0000000000a83aec: bl         #0x44fe880
0x0000000000a83af0: fmov       s1, #-1.00000000
0x0000000000a83af4: fcmp       s0, s1
0x0000000000a83af8: cset       w8, ne
0x0000000000a83afc: fmov       s1, wzr
0x0000000000a83b00: fcsel      s0, s0, s1, ne
0x0000000000a83b04: str        s0, [x19]
0x0000000000a83b08: strb       w8, [x19, #4]
0x0000000000a83b0c: mov        x0, x20
0x0000000000a83b10: bl         #0x44fe854
0x0000000000a83b14: strb       w0, [x19, #8]
0x0000000000a83b18: mov        x0, x20
0x0000000000a83b1c: bl         #0x44fe854
0x0000000000a83b20: strb       w0, [x19, #9]
0x0000000000a83b24: mov        x0, x20
0x0000000000a83b28: bl         #0x44fe2f8
0x0000000000a83b2c: str        w0, [x19, #0xc]
0x0000000000a83b30: ldp        x29, x30, [sp, #0x10]
0x0000000000a83b34: ldp        x20, x19, [sp], #0x20
0x0000000000a83b38: ret        
