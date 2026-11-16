; instruction-faithful ARM64 fallback for RobloxLib::function_ea2a7c
0x0000000000ea2a7c: sub        sp, sp, #0x50
0x0000000000ea2a80: stp        x20, x19, [sp, #0x30]
0x0000000000ea2a84: stp        x29, x30, [sp, #0x40]
0x0000000000ea2a88: add        x29, sp, #0x40
0x0000000000ea2a8c: mov        x19, x1
0x0000000000ea2a90: mov        x20, x0
0x0000000000ea2a94: add        x0, x0, #0x60
0x0000000000ea2a98: bl         #0x1de78
0x0000000000ea2a9c: adrp       x8, #0x610c000
0x0000000000ea2aa0: ldrb       w8, [x8, #0xa10]
0x0000000000ea2aa4: cmp        w8, #1
0x0000000000ea2aa8: b.ne       #0xea2b18
0x0000000000ea2aac: ldr        x1, [x19]
0x0000000000ea2ab0: cbz        x1, #0xea2b4c
0x0000000000ea2ab4: ldr        x8, [x20]
0x0000000000ea2ab8: ldr        x8, [x8, #0x10]
0x0000000000ea2abc: mov        x0, x20
0x0000000000ea2ac0: blr        x8
0x0000000000ea2ac4: tbnz       w0, #0, #0xea2b90
0x0000000000ea2ac8: adrp       x8, #0x610c000
0x0000000000ea2acc: ldr        x0, [x8, #0x9a0]
0x0000000000ea2ad0: and        w8, w0, #0xff
0x0000000000ea2ad4: and        x9, x0, #0xfe00
0x0000000000ea2ad8: cmp        w8, #6
0x0000000000ea2adc: ccmp       x9, #0, #4, hs
0x0000000000ea2ae0: b.eq       #0xea2b90
0x0000000000ea2ae4: adrp       x8, #0x610c000
0x0000000000ea2ae8: ldr        x1, [x8, #0x9a8]
0x0000000000ea2aec: ldr        x8, [x19]
0x0000000000ea2af0: adrp       x9, #0xea5000
0x0000000000ea2af4: add        x9, x9, #0x4c4
0x0000000000ea2af8: stp        x8, x9, [sp, #0x20]
0x0000000000ea2afc: adrp       x3, #0x52d8000
0x0000000000ea2b00: add        x3, x3, #0x5d8
0x0000000000ea2b04: add        x6, sp, #0x20
0x0000000000ea2b08: mov        w2, #2
0x0000000000ea2b0c: mov        w4, #0x53
0x0000000000ea2b10: mov        w5, #0xf
0x0000000000ea2b14: b          #0xea2b88
0x0000000000ea2b18: add        x8, x20, #0x78
0x0000000000ea2b1c: stlrb      wzr, [x8]
0x0000000000ea2b20: stp        x20, xzr, [sp]
0x0000000000ea2b24: adrp       x8, #0x5c83000
0x0000000000ea2b28: add        x8, x8, #0x488
0x0000000000ea2b2c: orr        x8, x8, #2
0x0000000000ea2b30: stp        xzr, x8, [sp, #0x10]
0x0000000000ea2b34: mov        x1, sp
0x0000000000ea2b38: mov        x0, x20
0x0000000000ea2b3c: bl         #0xea2ba0
0x0000000000ea2b40: mov        x0, sp
0x0000000000ea2b44: bl         #0x18c70
0x0000000000ea2b48: b          #0xea2b90
0x0000000000ea2b4c: adrp       x8, #0x610c000
0x0000000000ea2b50: ldr        x0, [x8, #0x9a0]
0x0000000000ea2b54: and        w8, w0, #0xff
0x0000000000ea2b58: and        x9, x0, #0xfe00
0x0000000000ea2b5c: cmp        w8, #6
0x0000000000ea2b60: ccmp       x9, #0, #4, hs
0x0000000000ea2b64: b.eq       #0xea2b90
0x0000000000ea2b68: adrp       x8, #0x610c000
0x0000000000ea2b6c: ldr        x1, [x8, #0x9a8]
0x0000000000ea2b70: adrp       x3, #0x52d8000
0x0000000000ea2b74: add        x3, x3, #0x589
0x0000000000ea2b78: add        x6, sp, #0x20
0x0000000000ea2b7c: mov        w2, #2
0x0000000000ea2b80: mov        w4, #0x4e
0x0000000000ea2b84: mov        x5, #0
0x0000000000ea2b88: mov        w7, #1
0x0000000000ea2b8c: bl         #0x47eec38
0x0000000000ea2b90: ldp        x29, x30, [sp, #0x40]
0x0000000000ea2b94: ldp        x20, x19, [sp, #0x30]
0x0000000000ea2b98: add        sp, sp, #0x50
0x0000000000ea2b9c: ret        
