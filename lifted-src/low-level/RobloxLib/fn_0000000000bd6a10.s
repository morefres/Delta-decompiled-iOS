; instruction-faithful ARM64 fallback for RobloxLib::function_bd6a10
0x0000000000bd6a10: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd6a14: stp        x20, x19, [sp, #0x10]
0x0000000000bd6a18: stp        x29, x30, [sp, #0x20]
0x0000000000bd6a1c: add        x29, sp, #0x20
0x0000000000bd6a20: ldr        x8, [x0, #0x1e8]
0x0000000000bd6a24: cbz        x8, #0xbd6a38
0x0000000000bd6a28: ldp        x29, x30, [sp, #0x20]
0x0000000000bd6a2c: ldp        x20, x19, [sp, #0x10]
0x0000000000bd6a30: ldp        x22, x21, [sp], #0x30
0x0000000000bd6a34: ret        
0x0000000000bd6a38: mov        x19, x0
0x0000000000bd6a3c: ldr        x8, [x0, #8]
0x0000000000bd6a40: ldr        x8, [x8, #0x10]
0x0000000000bd6a44: ldr        x20, [x8, #0xc38]
0x0000000000bd6a48: ldp        x2, x8, [x0, #0x148]
0x0000000000bd6a4c: sub        x8, x8, x2
0x0000000000bd6a50: asr        x8, x8, #4
0x0000000000bd6a54: mov        x21, #0x6db7
0x0000000000bd6a58: movk       x21, #0xb6db, lsl #16
0x0000000000bd6a5c: movk       x21, #0xdb6d, lsl #32
0x0000000000bd6a60: movk       x21, #0x6db6, lsl #48
0x0000000000bd6a64: mul        x3, x8, x21
0x0000000000bd6a68: adrp       x22, #0x6107000
0x0000000000bd6a6c: cmp        x3, #0x4a
0x0000000000bd6a70: b.lo       #0xbd6ac8
0x0000000000bd6a74: ldr        x0, [x22, #0x2d0]
0x0000000000bd6a78: and        w8, w0, #0xff
0x0000000000bd6a7c: lsr        x9, x0, #8
0x0000000000bd6a80: cmp        w8, #6
0x0000000000bd6a84: and        w8, w9, #0xff
0x0000000000bd6a88: ccmp       w8, #3, #0, hs
0x0000000000bd6a8c: b.lo       #0xbd6ab8
0x0000000000bd6a90: adrp       x8, #0x6107000
0x0000000000bd6a94: ldr        x1, [x8, #0x2d8]
0x0000000000bd6a98: adrp       x2, #0x52ba000
0x0000000000bd6a9c: add        x2, x2, #0xfd2
0x0000000000bd6aa0: mov        x3, x19
0x0000000000bd6aa4: bl         #0x47ee848
0x0000000000bd6aa8: ldp        x2, x8, [x19, #0x148]
0x0000000000bd6aac: sub        x8, x8, x2
0x0000000000bd6ab0: asr        x8, x8, #4
0x0000000000bd6ab4: mul        x3, x8, x21
0x0000000000bd6ab8: add        x0, x19, #0x178
0x0000000000bd6abc: mov        x1, x20
0x0000000000bd6ac0: bl         #0xbd8870
0x0000000000bd6ac4: b          #0xbd6ad4
0x0000000000bd6ac8: add        x0, x19, #0x178
0x0000000000bd6acc: mov        x1, x20
0x0000000000bd6ad0: bl         #0xbd810c
0x0000000000bd6ad4: ldp        x2, x8, [x19, #0xe8]
0x0000000000bd6ad8: sub        x8, x8, x2
0x0000000000bd6adc: asr        x8, x8, #4
0x0000000000bd6ae0: mul        x3, x8, x21
0x0000000000bd6ae4: cmp        x3, #0x4a
0x0000000000bd6ae8: b.lo       #0xbd6b48
0x0000000000bd6aec: ldr        x0, [x22, #0x2d0]
0x0000000000bd6af0: and        w8, w0, #0xff
0x0000000000bd6af4: lsr        x9, x0, #8
0x0000000000bd6af8: cmp        w8, #6
0x0000000000bd6afc: and        w8, w9, #0xff
0x0000000000bd6b00: ccmp       w8, #3, #0, hs
0x0000000000bd6b04: b.lo       #0xbd6b30
0x0000000000bd6b08: adrp       x8, #0x6107000
0x0000000000bd6b0c: ldr        x1, [x8, #0x2d8]
0x0000000000bd6b10: adrp       x2, #0x52bb000
0x0000000000bd6b14: add        x2, x2, #0xe
0x0000000000bd6b18: mov        x3, x19
0x0000000000bd6b1c: bl         #0x47ee848
0x0000000000bd6b20: ldp        x2, x8, [x19, #0xe8]
0x0000000000bd6b24: sub        x8, x8, x2
0x0000000000bd6b28: asr        x8, x8, #4
0x0000000000bd6b2c: mul        x3, x8, x21
0x0000000000bd6b30: add        x0, x19, #0x118
0x0000000000bd6b34: mov        x1, x20
0x0000000000bd6b38: ldp        x29, x30, [sp, #0x20]
0x0000000000bd6b3c: ldp        x20, x19, [sp, #0x10]
0x0000000000bd6b40: ldp        x22, x21, [sp], #0x30
0x0000000000bd6b44: b          #0xbd8870
0x0000000000bd6b48: add        x0, x19, #0x118
0x0000000000bd6b4c: mov        x1, x20
0x0000000000bd6b50: ldp        x29, x30, [sp, #0x20]
0x0000000000bd6b54: ldp        x20, x19, [sp, #0x10]
0x0000000000bd6b58: ldp        x22, x21, [sp], #0x30
0x0000000000bd6b5c: b          #0xbd810c
