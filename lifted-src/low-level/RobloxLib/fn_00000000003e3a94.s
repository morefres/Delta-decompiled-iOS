; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a94
0x00000000003e3a94: sub        sp, sp, #0x30
0x00000000003e3a98: stp        x20, x19, [sp, #0x10]
0x00000000003e3a9c: stp        x29, x30, [sp, #0x20]
0x00000000003e3aa0: add        x29, sp, #0x20
0x00000000003e3aa4: mov        x19, x0
0x00000000003e3aa8: adrp       x8, #0x5ba4000
0x00000000003e3aac: ldr        x8, [x8, #0x338]
0x00000000003e3ab0: ldr        x8, [x8]
0x00000000003e3ab4: str        x8, [sp, #8]
0x00000000003e3ab8: mov        x1, sp
0x00000000003e3abc: mov        w2, #8
0x00000000003e3ac0: bl         #0x4b97dd4
0x00000000003e3ac4: ldr        x8, [x0]
0x00000000003e3ac8: ldur       x8, [x8, #-0x18]
0x00000000003e3acc: add        x8, x0, x8
0x00000000003e3ad0: ldr        w8, [x8, #0x20]
0x00000000003e3ad4: cbnz       w8, #0x3e3b40
0x00000000003e3ad8: ldr        x8, [x19]
0x00000000003e3adc: ldur       x8, [x8, #-0x18]
0x00000000003e3ae0: add        x0, x19, x8
0x00000000003e3ae4: mov        w1, #0
0x00000000003e3ae8: bl         #0x4b98308
0x00000000003e3aec: mov        x0, x19
0x00000000003e3af0: mov        x1, #0
0x00000000003e3af4: mov        w2, #0
0x00000000003e3af8: bl         #0x4b97dec
0x00000000003e3afc: ldr        x8, [sp]
0x00000000003e3b00: mov        x9, #0x723c
0x00000000003e3b04: movk       x9, #0x626f, lsl #16
0x00000000003e3b08: movk       x9, #0x6f6c, lsl #32
0x00000000003e3b0c: movk       x9, #0x2178, lsl #48
0x00000000003e3b10: cmp        x8, x9
0x00000000003e3b14: cset       w0, ne
0x00000000003e3b18: ldr        x8, [sp, #8]
0x00000000003e3b1c: adrp       x9, #0x5ba4000
0x00000000003e3b20: ldr        x9, [x9, #0x338]
0x00000000003e3b24: ldr        x9, [x9]
0x00000000003e3b28: cmp        x9, x8
0x00000000003e3b2c: b.ne       #0x3e3b74
0x00000000003e3b30: ldp        x29, x30, [sp, #0x20]
0x00000000003e3b34: ldp        x20, x19, [sp, #0x10]
0x00000000003e3b38: add        sp, sp, #0x30
0x00000000003e3b3c: ret        
0x00000000003e3b40: mov        w0, #0x10
0x00000000003e3b44: bl         #0x4b984d0
0x00000000003e3b48: mov        x19, x0
0x00000000003e3b4c: adrp       x1, #0x522c000
0x00000000003e3b50: add        x1, x1, #0xf1b
0x00000000003e3b54: bl         #0x4b97ba0
0x00000000003e3b58: adrp       x1, #0x5ba4000
0x00000000003e3b5c: ldr        x1, [x1, #0x780]
0x00000000003e3b60: adrp       x2, #0x5ba4000
0x00000000003e3b64: ldr        x2, [x2, #0x668]
0x00000000003e3b68: mov        x0, x19
0x00000000003e3b6c: bl         #0x4b98554
0x00000000003e3b70: brk        #1
0x00000000003e3b74: bl         #0x4b98620
0x00000000003e3b78: mov        x20, x0
0x00000000003e3b7c: mov        x0, x19
0x00000000003e3b80: bl         #0x4b98524
0x00000000003e3b84: b          #0x3e3b8c
0x00000000003e3b88: mov        x20, x0
0x00000000003e3b8c: mov        x0, x20
0x00000000003e3b90: bl         #0x4b97984
