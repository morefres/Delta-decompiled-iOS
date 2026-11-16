; instruction-faithful ARM64 fallback for Roblox::function_1e6a80
; start_va=0x1001e6a80 image_relative=0x1e6a80 bytes=208
0x00000001001e6a80: stp        x20, x19, [sp, #-0x20]!
0x00000001001e6a84: stp        x29, x30, [sp, #0x10]
0x00000001001e6a88: add        x29, sp, #0x10
0x00000001001e6a8c: adrp       x0, #0x1008fa000
0x00000001001e6a90: add        x0, x0, #0x5a0
0x00000001001e6a94: adrp       x1, #0x10067d000
0x00000001001e6a98: add        x1, x1, #0x7e0
0x00000001001e6a9c: bl         #0x100166028
0x00000001001e6aa0: mov        w1, #0x40
0x00000001001e6aa4: mov        w2, #7
0x00000001001e6aa8: bl         #0x1005c15f8
0x00000001001e6aac: mov        x19, x0
0x00000001001e6ab0: adrp       x8, #0x10067b000
0x00000001001e6ab4: ldr        q0, [x8, #0x7a0]
0x00000001001e6ab8: str        q0, [x0, #0x10]
0x00000001001e6abc: adrp       x8, #0x1006b8000
0x00000001001e6ac0: add        x8, x8, #0xb10
0x00000001001e6ac4: sub        x8, x8, #0x20
0x00000001001e6ac8: orr        x8, x8, #0x8000000000000000
0x00000001001e6acc: adrp       x9, #0x1007c7000
0x00000001001e6ad0: ldr        x9, [x9, #0x180]
0x00000001001e6ad4: str        x9, [x0, #0x38]
0x00000001001e6ad8: mov        x9, #0x39
0x00000001001e6adc: movk       x9, #0xd000, lsl #48
0x00000001001e6ae0: stp        x9, x8, [x0, #0x20]
0x00000001001e6ae4: mov        w1, #0x20
0x00000001001e6ae8: mov        x2, #-0x1f00000000000000
0x00000001001e6aec: mov        w3, #0xa
0x00000001001e6af0: mov        x4, #-0x1f00000000000000
0x00000001001e6af4: bl         #0x1005bf27c
0x00000001001e6af8: mov        x0, x19
0x00000001001e6afc: bl         #0x1005c1658
0x00000001001e6b00: adrp       x8, #0x1008d1000
0x00000001001e6b04: ldr        x0, [x8, #0xb80]
0x00000001001e6b08: bl         #0x1005c1118
0x00000001001e6b0c: adrp       x8, #0x1008cb000
0x00000001001e6b10: ldr        x1, [x8, #0x3a8]
0x00000001001e6b14: bl         #0x1005c10d0
0x00000001001e6b18: mov        x29, x29
0x00000001001e6b1c: bl         #0x1005c1160
0x00000001001e6b20: mov        x19, x0
0x00000001001e6b24: adrp       x8, #0x1007c9000
0x00000001001e6b28: add        x8, x8, #0x2b0
0x00000001001e6b2c: ldr        x3, [x8]
0x00000001001e6b30: adrp       x8, #0x1008c7000
0x00000001001e6b34: ldr        x1, [x8, #0xde8]
0x00000001001e6b38: mov        w2, #1
0x00000001001e6b3c: bl         #0x1005c10d0
0x00000001001e6b40: mov        x0, x19
0x00000001001e6b44: ldp        x29, x30, [sp, #0x10]
0x00000001001e6b48: ldp        x20, x19, [sp], #0x20
0x00000001001e6b4c: b          #0x1005c1130
