; instruction-faithful ARM64 fallback for Persona2::function_e1aa4
0x00000000000e1aa4: stp        x20, x19, [sp, #-0x20]!
0x00000000000e1aa8: stp        x29, x30, [sp, #0x10]
0x00000000000e1aac: add        x29, sp, #0x10
0x00000000000e1ab0: mov        w8, #0x616e
0x00000000000e1ab4: movk       w8, #0x656d, lsl #16
0x00000000000e1ab8: cmp        x0, x8
0x00000000000e1abc: mov        x8, #-0x1c00000000000000
0x00000000000e1ac0: ccmp       x1, x8, #0, eq
0x00000000000e1ac4: b.eq       #0xe1af8
0x00000000000e1ac8: mov        x19, x1
0x00000000000e1acc: mov        x20, x0
0x00000000000e1ad0: mov        w0, #0x616e
0x00000000000e1ad4: movk       w0, #0x656d, lsl #16
0x00000000000e1ad8: mov        x1, #-0x1c00000000000000
0x00000000000e1adc: mov        x2, x20
0x00000000000e1ae0: mov        x3, x19
0x00000000000e1ae4: mov        w4, #0
0x00000000000e1ae8: bl         #0x4c1504
0x00000000000e1aec: tbz        w0, #0, #0xe1b10
0x00000000000e1af0: mov        x0, x19
0x00000000000e1af4: b          #0xe1afc
0x00000000000e1af8: mov        x0, #-0x1c00000000000000
0x00000000000e1afc: bl         #0x4c2590
0x00000000000e1b00: mov        w0, #0
0x00000000000e1b04: ldp        x29, x30, [sp, #0x10]
0x00000000000e1b08: ldp        x20, x19, [sp], #0x20
0x00000000000e1b0c: ret        
0x00000000000e1b10: mov        x8, #0x746f
0x00000000000e1b14: movk       x8, #0x6f, lsl #16
0x00000000000e1b18: movk       x8, #0xeb00, lsl #48
0x00000000000e1b1c: mov        x9, #0x6563
0x00000000000e1b20: movk       x9, #0x746e, lsl #16
0x00000000000e1b24: movk       x9, #0x7265, lsl #32
0x00000000000e1b28: movk       x9, #0x6850, lsl #48
0x00000000000e1b2c: cmp        x20, x9
0x00000000000e1b30: ccmp       x19, x8, #0, eq
0x00000000000e1b34: b.eq       #0xe1b70
0x00000000000e1b38: mov        x0, #0x6563
0x00000000000e1b3c: movk       x0, #0x746e, lsl #16
0x00000000000e1b40: movk       x0, #0x7265, lsl #32
0x00000000000e1b44: movk       x0, #0x6850, lsl #48
0x00000000000e1b48: mov        x1, #0x746f
0x00000000000e1b4c: movk       x1, #0x6f, lsl #16
0x00000000000e1b50: movk       x1, #0xeb00, lsl #48
0x00000000000e1b54: mov        x2, x20
0x00000000000e1b58: mov        x3, x19
0x00000000000e1b5c: mov        w4, #0
0x00000000000e1b60: bl         #0x4c1504
0x00000000000e1b64: tbz        w0, #0, #0xe1b88
0x00000000000e1b68: mov        x0, x19
0x00000000000e1b6c: b          #0xe1b7c
0x00000000000e1b70: mov        x0, #0x746f
0x00000000000e1b74: movk       x0, #0x6f, lsl #16
0x00000000000e1b78: movk       x0, #0xeb00, lsl #48
0x00000000000e1b7c: bl         #0x4c2590
0x00000000000e1b80: mov        w0, #1
0x00000000000e1b84: b          #0xe1b04
0x00000000000e1b88: mov        x8, #0x6f
0x00000000000e1b8c: movk       x8, #0xe900, lsl #48
0x00000000000e1b90: mov        x9, #0x656c
0x00000000000e1b94: movk       x9, #0x7466, lsl #16
0x00000000000e1b98: movk       x9, #0x6850, lsl #32
0x00000000000e1b9c: movk       x9, #0x746f, lsl #48
0x00000000000e1ba0: cmp        x20, x9
0x00000000000e1ba4: ccmp       x19, x8, #0, eq
0x00000000000e1ba8: b.eq       #0xe1be0
0x00000000000e1bac: mov        x0, #0x656c
0x00000000000e1bb0: movk       x0, #0x7466, lsl #16
0x00000000000e1bb4: movk       x0, #0x6850, lsl #32
0x00000000000e1bb8: movk       x0, #0x746f, lsl #48
0x00000000000e1bbc: mov        x1, #0x6f
0x00000000000e1bc0: movk       x1, #0xe900, lsl #48
0x00000000000e1bc4: mov        x2, x20
0x00000000000e1bc8: mov        x3, x19
0x00000000000e1bcc: mov        w4, #0
0x00000000000e1bd0: bl         #0x4c1504
0x00000000000e1bd4: tbz        w0, #0, #0xe1bf4
0x00000000000e1bd8: mov        x0, x19
0x00000000000e1bdc: b          #0xe1be8
0x00000000000e1be0: mov        x0, #0x6f
0x00000000000e1be4: movk       x0, #0xe900, lsl #48
0x00000000000e1be8: bl         #0x4c2590
0x00000000000e1bec: mov        w0, #2
0x00000000000e1bf0: b          #0xe1b04
0x00000000000e1bf4: mov        x8, #0x6f74
0x00000000000e1bf8: movk       x8, #0xea00, lsl #48
0x00000000000e1bfc: mov        x9, #0x6972
0x00000000000e1c00: movk       x9, #0x6867, lsl #16
0x00000000000e1c04: movk       x9, #0x5074, lsl #32
0x00000000000e1c08: movk       x9, #0x6f68, lsl #48
0x00000000000e1c0c: cmp        x20, x9
0x00000000000e1c10: ccmp       x19, x8, #0, eq
0x00000000000e1c14: b.eq       #0xe1c5c
0x00000000000e1c18: mov        x0, #0x6972
0x00000000000e1c1c: movk       x0, #0x6867, lsl #16
0x00000000000e1c20: movk       x0, #0x5074, lsl #32
0x00000000000e1c24: movk       x0, #0x6f68, lsl #48
0x00000000000e1c28: mov        x1, #0x6f74
0x00000000000e1c2c: movk       x1, #0xea00, lsl #48
0x00000000000e1c30: mov        x2, x20
0x00000000000e1c34: mov        x3, x19
0x00000000000e1c38: mov        w4, #0
0x00000000000e1c3c: bl         #0x4c1504
0x00000000000e1c40: mov        x20, x0
0x00000000000e1c44: mov        x0, x19
0x00000000000e1c48: bl         #0x4c2590
0x00000000000e1c4c: tst        w20, #1
0x00000000000e1c50: mov        w8, #3
0x00000000000e1c54: cinc       w0, w8, eq
0x00000000000e1c58: b          #0xe1b04
0x00000000000e1c5c: mov        x0, #0x6f74
0x00000000000e1c60: movk       x0, #0xea00, lsl #48
0x00000000000e1c64: bl         #0x4c2590
0x00000000000e1c68: mov        w0, #3
0x00000000000e1c6c: b          #0xe1b04
