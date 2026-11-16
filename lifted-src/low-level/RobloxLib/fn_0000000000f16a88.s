; instruction-faithful ARM64 fallback for RobloxLib::function_f16a88
0x0000000000f16a88: stp        x28, x27, [sp, #-0x30]!
0x0000000000f16a8c: stp        x20, x19, [sp, #0x10]
0x0000000000f16a90: stp        x29, x30, [sp, #0x20]
0x0000000000f16a94: add        x29, sp, #0x20
0x0000000000f16a98: sub        sp, sp, #0x230
0x0000000000f16a9c: adrp       x8, #0x610e000
0x0000000000f16aa0: ldr        w0, [x8, #0xb90]
0x0000000000f16aa4: bl         #0xf31ac0
0x0000000000f16aa8: cbz        w0, #0xf16af0
0x0000000000f16aac: adrp       x8, #0x65ea000
0x0000000000f16ab0: add        x8, x8, #0x348
0x0000000000f16ab4: ldrb       w9, [x8, #0x17]
0x0000000000f16ab8: sxtb       w10, w9
0x0000000000f16abc: ldr        x8, [x8, #8]
0x0000000000f16ac0: cmp        w10, #0
0x0000000000f16ac4: csel       x8, x8, x9, lt
0x0000000000f16ac8: cbz        x8, #0xf16ae4
0x0000000000f16acc: bl         #0x1a69334
0x0000000000f16ad0: ldr        x8, [x0]
0x0000000000f16ad4: ldr        x8, [x8, #0x110]
0x0000000000f16ad8: adrp       x1, #0x65ea000
0x0000000000f16adc: add        x1, x1, #0x348
0x0000000000f16ae0: blr        x8
0x0000000000f16ae4: adrp       x8, #0x610e000
0x0000000000f16ae8: ldrb       w8, [x8, #0xbc0]
0x0000000000f16aec: tbz        w8, #0, #0xf16af8
0x0000000000f16af0: mov        w0, #1
0x0000000000f16af4: b          #0xf16b98
0x0000000000f16af8: adrp       x8, #0x610e000
0x0000000000f16afc: ldr        x0, [x8, #0x760]
0x0000000000f16b00: and        w8, w0, #0xff
0x0000000000f16b04: lsr        x9, x0, #8
0x0000000000f16b08: cmp        w8, #6
0x0000000000f16b0c: and        w8, w9, #0xff
0x0000000000f16b10: ccmp       w8, #5, #0, hs
0x0000000000f16b14: b.lo       #0xf16b40
0x0000000000f16b18: adrp       x8, #0x610e000
0x0000000000f16b1c: ldr        x1, [x8, #0x768]
0x0000000000f16b20: adrp       x3, #0x52df000
0x0000000000f16b24: add        x3, x3, #0x701
0x0000000000f16b28: mov        x6, sp
0x0000000000f16b2c: mov        w2, #5
0x0000000000f16b30: mov        w4, #0x5b
0x0000000000f16b34: mov        x5, #0
0x0000000000f16b38: mov        w7, #1
0x0000000000f16b3c: bl         #0x47eec38
0x0000000000f16b40: adrp       x1, #0x65e3000
0x0000000000f16b44: add        x1, x1, #0xee8
0x0000000000f16b48: mov        x19, sp
0x0000000000f16b4c: mov        x0, sp
0x0000000000f16b50: bl         #0x2071d8
0x0000000000f16b54: add        x0, x19, #0x58
0x0000000000f16b58: bl         #0x67288c
0x0000000000f16b5c: add        x0, x19, #0x58
0x0000000000f16b60: bl         #0x672a44
0x0000000000f16b64: add        x0, x19, #0x58
0x0000000000f16b68: bl         #0x672cdc
0x0000000000f16b6c: mov        x0, sp
0x0000000000f16b70: bl         #0x67e8b0
0x0000000000f16b74: adrp       x20, #0x5c51000
0x0000000000f16b78: add        x20, x20, #0xcd8
0x0000000000f16b7c: add        x0, x19, #0x58
0x0000000000f16b80: add        x1, x20, #0x18
0x0000000000f16b84: bl         #0x207488
0x0000000000f16b88: mov        x0, sp
0x0000000000f16b8c: add        x1, x20, #8
0x0000000000f16b90: bl         #0x20743c
0x0000000000f16b94: mov        w0, #0
0x0000000000f16b98: add        sp, sp, #0x230
0x0000000000f16b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000f16ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000f16ba4: ldp        x28, x27, [sp], #0x30
0x0000000000f16ba8: ret        
0x0000000000f16bac: mov        x19, x0
0x0000000000f16bb0: mov        x0, sp
0x0000000000f16bb4: bl         #0x2072a8
0x0000000000f16bb8: mov        x0, x19
0x0000000000f16bbc: bl         #0x4b97984
