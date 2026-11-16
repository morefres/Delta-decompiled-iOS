; instruction-faithful ARM64 fallback for Roblox::function_4c0aac
; start_va=0x1004c0aac image_relative=0x4c0aac bytes=308
0x00000001004c0aac: stp        x22, x21, [sp, #-0x30]!
0x00000001004c0ab0: stp        x20, x19, [sp, #0x10]
0x00000001004c0ab4: stp        x29, x30, [sp, #0x20]
0x00000001004c0ab8: add        x29, sp, #0x20
0x00000001004c0abc: mov        x20, x0
0x00000001004c0ac0: mov        x19, x8
0x00000001004c0ac4: stp        xzr, xzr, [x8, #8]
0x00000001004c0ac8: str        xzr, [x8]
0x00000001004c0acc: lsr        x8, xzr, #0x38
0x00000001004c0ad0: sxtb       w9, w8
0x00000001004c0ad4: and        x8, x8, #0x7f
0x00000001004c0ad8: cmp        w9, #0
0x00000001004c0adc: csel       x8, xzr, x8, lt
0x00000001004c0ae0: cmp        x8, #0x15
0x00000001004c0ae4: b.hi       #0x1004c0afc
0x00000001004c0ae8: mov        w9, #0x16
0x00000001004c0aec: sub        x1, x9, x8
0x00000001004c0af0: mov        x0, x19
0x00000001004c0af4: bl         #0x1004b3bd0
0x00000001004c0af8: b          #0x1004c0b24
0x00000001004c0afc: ldr        x8, [x19]
0x00000001004c0b00: cmp        w9, #0
0x00000001004c0b04: csel       x8, x8, x19, lt
0x00000001004c0b08: tbnz       w9, #0x1f, #0x1004c0b18
0x00000001004c0b0c: mov        w9, #0x16
0x00000001004c0b10: strb       w9, [x19, #0x17]
0x00000001004c0b14: b          #0x1004c0b20
0x00000001004c0b18: mov        w9, #0x16
0x00000001004c0b1c: str        x9, [x19, #8]
0x00000001004c0b20: strb       wzr, [x8, #0x16]
0x00000001004c0b24: ldrsb      w8, [x19, #0x17]
0x00000001004c0b28: ldr        x9, [x19]
0x00000001004c0b2c: cmp        w8, #0
0x00000001004c0b30: csel       x21, x9, x19, lt
0x00000001004c0b34: mov        x0, x20
0x00000001004c0b38: mov        x1, x21
0x00000001004c0b3c: bl         #0x10052c1fc
0x00000001004c0b40: sub        x8, x0, x21
0x00000001004c0b44: ldrb       w10, [x19, #0x17]
0x00000001004c0b48: sxtb       w9, w10
0x00000001004c0b4c: ldr        x11, [x19, #8]
0x00000001004c0b50: and        x10, x10, #0x7f
0x00000001004c0b54: cmp        w9, #0
0x00000001004c0b58: csel       x10, x11, x10, lt
0x00000001004c0b5c: cmp        x8, x10
0x00000001004c0b60: b.hs       #0x1004c0b90
0x00000001004c0b64: tbnz       w9, #0x1f, #0x1004c0b74
0x00000001004c0b68: and        w9, w8, #0x7f
0x00000001004c0b6c: strb       w9, [x19, #0x17]
0x00000001004c0b70: b          #0x1004c0b7c
0x00000001004c0b74: str        x8, [x19, #8]
0x00000001004c0b78: ldr        x19, [x19]
0x00000001004c0b7c: strb       wzr, [x19, x8]
0x00000001004c0b80: ldp        x29, x30, [sp, #0x20]
0x00000001004c0b84: ldp        x20, x19, [sp, #0x10]
0x00000001004c0b88: ldp        x22, x21, [sp], #0x30
0x00000001004c0b8c: ret        
0x00000001004c0b90: adrp       x0, #0x1006f0000
0x00000001004c0b94: add        x0, x0, #0xe5b
0x00000001004c0b98: adrp       x1, #0x1006d8000
0x00000001004c0b9c: add        x1, x1, #0x2ff
0x00000001004c0ba0: adrp       x3, #0x1006f0000
0x00000001004c0ba4: add        x3, x3, #0xe6b
0x00000001004c0ba8: mov        w2, #0x1f0
0x00000001004c0bac: bl         #0x1005c089c
0x00000001004c0bb0: brk        #1
0x00000001004c0bb4: b          #0x1004c0bbc
0x00000001004c0bb8: b          #0x1004c0bbc
0x00000001004c0bbc: mov        x20, x0
0x00000001004c0bc0: ldrsb      w8, [x19, #0x17]
0x00000001004c0bc4: tbz        w8, #0x1f, #0x1004c0bd8
0x00000001004c0bc8: ldr        x0, [x19]
0x00000001004c0bcc: ldr        x8, [x19, #0x10]
0x00000001004c0bd0: and        x1, x8, #0x7fffffffffffffff
0x00000001004c0bd4: bl         #0x1005c0860
0x00000001004c0bd8: mov        x0, x20
0x00000001004c0bdc: bl         #0x1005bfce4
