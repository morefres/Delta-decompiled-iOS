; instruction-faithful ARM64 fallback for RobloxLib::function_b89a14
0x0000000000b89a14: stp        x24, x23, [sp, #-0x40]!
0x0000000000b89a18: stp        x22, x21, [sp, #0x10]
0x0000000000b89a1c: stp        x20, x19, [sp, #0x20]
0x0000000000b89a20: stp        x29, x30, [sp, #0x30]
0x0000000000b89a24: add        x29, sp, #0x30
0x0000000000b89a28: mov        x21, x3
0x0000000000b89a2c: mov        x20, x1
0x0000000000b89a30: mov        x22, x0
0x0000000000b89a34: bl         #0xb89828
0x0000000000b89a38: mov        x19, x0
0x0000000000b89a3c: ldr        x8, [x22]
0x0000000000b89a40: ldr        x8, [x8, #0x560]
0x0000000000b89a44: mov        x0, x22
0x0000000000b89a48: blr        x8
0x0000000000b89a4c: cmp        w0, #7
0x0000000000b89a50: b.ne       #0xb89b14
0x0000000000b89a54: ldr        x23, [x22, #0x18]
0x0000000000b89a58: bl         #0x3f0f284
0x0000000000b89a5c: ldrh       w8, [x23, #0x1b8]
0x0000000000b89a60: ldrh       w9, [x0, #0x1b8]
0x0000000000b89a64: sub        w8, w8, w9
0x0000000000b89a68: ldrh       w9, [x0, #0x1ba]
0x0000000000b89a6c: cmp        w8, w9
0x0000000000b89a70: csel       x23, xzr, x22, hi
0x0000000000b89a74: ldr        x22, [x22, #0x18]
0x0000000000b89a78: bl         #0x1cd9bc4
0x0000000000b89a7c: ldrh       w8, [x22, #0x1b8]
0x0000000000b89a80: ldrh       w9, [x0, #0x1b8]
0x0000000000b89a84: sub        w8, w8, w9
0x0000000000b89a88: ldrh       w9, [x0, #0x1ba]
0x0000000000b89a8c: adrp       x10, #0x6106000
0x0000000000b89a90: ldrb       w10, [x10, #0xc98]
0x0000000000b89a94: cmp        w10, #1
0x0000000000b89a98: b.ne       #0xb89ab4
0x0000000000b89a9c: adrp       x10, #0x615a000
0x0000000000b89aa0: add        x10, x10, #0x10
0x0000000000b89aa4: ldrb       w10, [x10]
0x0000000000b89aa8: tbz        w10, #0, #0xb89ab4
0x0000000000b89aac: mov        w10, #0
0x0000000000b89ab0: b          #0xb89ad0
0x0000000000b89ab4: adrp       x10, #0x6621000
0x0000000000b89ab8: add        x10, x10, #0x4f0
0x0000000000b89abc: ldrb       w10, [x10]
0x0000000000b89ac0: tst        w21, #0x100
0x0000000000b89ac4: cset       w11, eq
0x0000000000b89ac8: cmp        w10, #1
0x0000000000b89acc: csel       w10, wzr, w11, ne
0x0000000000b89ad0: cmp        w8, w9
0x0000000000b89ad4: ccmp       w10, #0, #0, hi
0x0000000000b89ad8: b.eq       #0xb89b04
0x0000000000b89adc: adrp       x8, #0x6252000
0x0000000000b89ae0: add        x8, x8, #0xc08
0x0000000000b89ae4: ldarb      w8, [x8]
0x0000000000b89ae8: tbz        w8, #0, #0xb89b58
0x0000000000b89aec: adrp       x8, #0x6252000
0x0000000000b89af0: ldr        w8, [x8, #0xc00]
0x0000000000b89af4: mov        x10, x8
0x0000000000b89af8: mov        x9, x8
0x0000000000b89afc: mov        x19, x8
0x0000000000b89b00: b          #0xb89b20
0x0000000000b89b04: cbnz       x20, #0xb89b14
0x0000000000b89b08: ldrb       w8, [x23, #0x375]
0x0000000000b89b0c: cmp        w8, #1
0x0000000000b89b10: b.ne       #0xb89b48
0x0000000000b89b14: mov        x8, x19
0x0000000000b89b18: mov        x10, x19
0x0000000000b89b1c: mov        x9, x19
0x0000000000b89b20: and        w11, w19, #0xff000000
0x0000000000b89b24: and        w8, w8, #0xff0000
0x0000000000b89b28: bfxil      w8, w10, #0, #0x10
0x0000000000b89b2c: bfxil      w8, w9, #0, #8
0x0000000000b89b30: orr        w0, w8, w11
0x0000000000b89b34: ldp        x29, x30, [sp, #0x30]
0x0000000000b89b38: ldp        x20, x19, [sp, #0x20]
0x0000000000b89b3c: ldp        x22, x21, [sp, #0x10]
0x0000000000b89b40: ldp        x24, x23, [sp], #0x40
0x0000000000b89b44: ret        
0x0000000000b89b48: mov        w9, #0xff
0x0000000000b89b4c: mov        w10, #0xff00
0x0000000000b89b50: mov        w8, #0xff0000
0x0000000000b89b54: b          #0xb89b20
0x0000000000b89b58: bl         #0x4b1ca24
0x0000000000b89b5c: b          #0xb89aec
