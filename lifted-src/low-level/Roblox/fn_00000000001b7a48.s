; instruction-faithful ARM64 fallback for Roblox::function_1b7a48
; start_va=0x1001b7a48 image_relative=0x1b7a48 bytes=452
0x00000001001b7a48: sub        sp, sp, #0x40
0x00000001001b7a4c: stp        x22, x21, [sp, #0x10]
0x00000001001b7a50: stp        x20, x19, [sp, #0x20]
0x00000001001b7a54: stp        x29, x30, [sp, #0x30]
0x00000001001b7a58: add        x29, sp, #0x30
0x00000001001b7a5c: lsr        x8, x1, #0x3e
0x00000001001b7a60: cbnz       x8, #0x1001b7ae0
0x00000001001b7a64: tbnz       x0, #0x3f, #0x1001b7b28
0x00000001001b7a68: and        x8, x1, #0xffffffffffffff8
0x00000001001b7a6c: ldr        x9, [x8, #0x10]
0x00000001001b7a70: cmp        x9, x0
0x00000001001b7a74: b.ls       #0x1001b7b2c
0x00000001001b7a78: add        x8, x8, x0, lsl #3
0x00000001001b7a7c: ldr        x19, [x8, #0x20]
0x00000001001b7a80: mov        x0, x19
0x00000001001b7a84: bl         #0x1005c19d0
0x00000001001b7a88: adrp       x8, #0x1008d2000
0x00000001001b7a8c: ldr        x0, [x8, #0xe48]
0x00000001001b7a90: bl         #0x1005c1118
0x00000001001b7a94: mov        x1, x0
0x00000001001b7a98: mov        x0, x19
0x00000001001b7a9c: bl         #0x1005c173c
0x00000001001b7aa0: cbnz       x0, #0x1001b7b10
0x00000001001b7aa4: mov        x8, #-0x2000000000000000
0x00000001001b7aa8: stp        xzr, x8, [sp]
0x00000001001b7aac: mov        x20, sp
0x00000001001b7ab0: mov        w0, #0x52
0x00000001001b7ab4: bl         #0x1005beff4
0x00000001001b7ab8: ldp        x8, x9, [sp]
0x00000001001b7abc: stp        x8, x9, [sp]
0x00000001001b7ac0: adrp       x8, #0x1006b3000
0x00000001001b7ac4: add        x8, x8, #0x60
0x00000001001b7ac8: sub        x8, x8, #0x20
0x00000001001b7acc: orr        x1, x8, #0x8000000000000000
0x00000001001b7ad0: mov        x20, sp
0x00000001001b7ad4: mov        x0, #0x43
0x00000001001b7ad8: movk       x0, #0xd000, lsl #48
0x00000001001b7adc: b          #0x1001b7b6c
0x00000001001b7ae0: and        x8, x1, #0xffffffffffffff8
0x00000001001b7ae4: cmp        x1, #0
0x00000001001b7ae8: csel       x1, x8, x1, ge
0x00000001001b7aec: bl         #0x1005bf090
0x00000001001b7af0: mov        x19, x0
0x00000001001b7af4: adrp       x8, #0x1008d2000
0x00000001001b7af8: ldr        x0, [x8, #0xe48]
0x00000001001b7afc: bl         #0x1005c1118
0x00000001001b7b00: mov        x1, x0
0x00000001001b7b04: mov        x0, x19
0x00000001001b7b08: bl         #0x1005c173c
0x00000001001b7b0c: cbz        x0, #0x1001b7b30
0x00000001001b7b10: mov        x0, x19
0x00000001001b7b14: ldp        x29, x30, [sp, #0x30]
0x00000001001b7b18: ldp        x20, x19, [sp, #0x20]
0x00000001001b7b1c: ldp        x22, x21, [sp, #0x10]
0x00000001001b7b20: add        sp, sp, #0x40
0x00000001001b7b24: ret        
0x00000001001b7b28: brk        #1
0x00000001001b7b2c: brk        #1
0x00000001001b7b30: mov        x8, #-0x2000000000000000
0x00000001001b7b34: stp        xzr, x8, [sp]
0x00000001001b7b38: mov        x20, sp
0x00000001001b7b3c: mov        w0, #0x55
0x00000001001b7b40: bl         #0x1005beff4
0x00000001001b7b44: ldp        x8, x9, [sp]
0x00000001001b7b48: stp        x8, x9, [sp]
0x00000001001b7b4c: adrp       x8, #0x1006b3000
0x00000001001b7b50: add        x8, x8, #0xb0
0x00000001001b7b54: sub        x8, x8, #0x20
0x00000001001b7b58: mov        x9, #0x43
0x00000001001b7b5c: movk       x9, #0xd000, lsl #48
0x00000001001b7b60: add        x0, x9, #3
0x00000001001b7b64: orr        x1, x8, #0x8000000000000000
0x00000001001b7b68: mov        x20, sp
0x00000001001b7b6c: bl         #0x1005bebc8
0x00000001001b7b70: adrp       x1, #0x1008fc000
0x00000001001b7b74: add        x1, x1, #0x680
0x00000001001b7b78: adrp       x2, #0x1008d2000
0x00000001001b7b7c: add        x2, x2, #0xe48
0x00000001001b7b80: mov        x0, #0
0x00000001001b7b84: bl         #0x10016c714
0x00000001001b7b88: mov        w1, #0
0x00000001001b7b8c: bl         #0x1005bf2e8
0x00000001001b7b90: mov        x21, x1
0x00000001001b7b94: mov        x20, sp
0x00000001001b7b98: bl         #0x1005bebc8
0x00000001001b7b9c: mov        x0, x21
0x00000001001b7ba0: bl         #0x1005c1658
0x00000001001b7ba4: mov        x0, #0x6220
0x00000001001b7ba8: movk       x0, #0x7475, lsl #16
0x00000001001b7bac: movk       x0, #0x6620, lsl #32
0x00000001001b7bb0: movk       x0, #0x756f, lsl #48
0x00000001001b7bb4: mov        x1, #0x646e
0x00000001001b7bb8: movk       x1, #0x20, lsl #16
0x00000001001b7bbc: movk       x1, #0xeb00, lsl #48
0x00000001001b7bc0: mov        x20, sp
0x00000001001b7bc4: bl         #0x1005bebc8
0x00000001001b7bc8: mov        x0, x19
0x00000001001b7bcc: bl         #0x1005c17fc
0x00000001001b7bd0: mov        w1, #0
0x00000001001b7bd4: bl         #0x1005bf2e8
0x00000001001b7bd8: mov        x19, x1
0x00000001001b7bdc: mov        x20, sp
0x00000001001b7be0: bl         #0x1005bebc8
0x00000001001b7be4: mov        x0, x19
0x00000001001b7be8: bl         #0x1005c1658
0x00000001001b7bec: ldp        x3, x4, [sp]
0x00000001001b7bf0: adrp       x0, #0x1006b6000
0x00000001001b7bf4: add        x0, x0, #0x724
0x00000001001b7bf8: mov        w1, #0xb
0x00000001001b7bfc: mov        w2, #2
0x00000001001b7c00: mov        w5, #0
0x00000001001b7c04: bl         #0x1005bf06c
0x00000001001b7c08: brk        #1
