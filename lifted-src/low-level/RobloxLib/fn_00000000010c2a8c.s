; instruction-faithful ARM64 fallback for RobloxLib::function_10c2a8c
0x00000000010c2a8c: stp        x24, x23, [sp, #-0x40]!
0x00000000010c2a90: stp        x22, x21, [sp, #0x10]
0x00000000010c2a94: stp        x20, x19, [sp, #0x20]
0x00000000010c2a98: stp        x29, x30, [sp, #0x30]
0x00000000010c2a9c: add        x29, sp, #0x30
0x00000000010c2aa0: mov        x20, x1
0x00000000010c2aa4: mov        x19, x0
0x00000000010c2aa8: ldr        x8, [x0, #0x10]!
0x00000000010c2aac: ldur       x21, [x0, #-8]
0x00000000010c2ab0: sub        x9, x8, x21
0x00000000010c2ab4: asr        x9, x9, #1
0x00000000010c2ab8: mov        x10, #-0x5555555555555556
0x00000000010c2abc: movk       x10, #0xaaab
0x00000000010c2ac0: mul        x9, x9, x10
0x00000000010c2ac4: cmp        x9, x1
0x00000000010c2ac8: b.hs       #0x10c2b2c
0x00000000010c2acc: mov        x9, #-0x5555555555555556
0x00000000010c2ad0: movk       x9, #0x2aaa, lsl #48
0x00000000010c2ad4: ldr        x11, [x19]
0x00000000010c2ad8: sub        x12, x21, x11
0x00000000010c2adc: asr        x12, x12, #1
0x00000000010c2ae0: mul        x21, x12, x10
0x00000000010c2ae4: add        x10, x21, x20
0x00000000010c2ae8: cmp        x10, x9
0x00000000010c2aec: b.hi       #0x10c2be8
0x00000000010c2af0: sub        x8, x8, x11
0x00000000010c2af4: asr        x8, x8, #1
0x00000000010c2af8: mov        x22, #-0x5555555555555556
0x00000000010c2afc: movk       x22, #0xaaab
0x00000000010c2b00: mul        x8, x8, x22
0x00000000010c2b04: lsl        x11, x8, #1
0x00000000010c2b08: cmp        x11, x10
0x00000000010c2b0c: csel       x10, x11, x10, hi
0x00000000010c2b10: mov        x11, #0x5555555555555555
0x00000000010c2b14: movk       x11, #0x1555, lsl #48
0x00000000010c2b18: cmp        x8, x11
0x00000000010c2b1c: csel       x1, x10, x9, lo
0x00000000010c2b20: cbz        x1, #0x10c2b64
0x00000000010c2b24: bl         #0x1046f9c
0x00000000010c2b28: b          #0x10c2b68
0x00000000010c2b2c: cbz        x20, #0x10c2b5c
0x00000000010c2b30: mov        w8, #6
0x00000000010c2b34: mov        x9, #-6
0x00000000010c2b38: madd       x9, x20, x8, x9
0x00000000010c2b3c: umulh      x9, x9, x10
0x00000000010c2b40: lsr        x9, x9, #2
0x00000000010c2b44: mov        x10, #6
0x00000000010c2b48: madd       x20, x9, x8, x10
0x00000000010c2b4c: mov        x0, x21
0x00000000010c2b50: mov        x1, x20
0x00000000010c2b54: bl         #0x4b987a0
0x00000000010c2b58: add        x21, x21, x20
0x00000000010c2b5c: str        x21, [x19, #8]
0x00000000010c2b60: b          #0x10c2bd4
0x00000000010c2b64: mov        x0, #0
0x00000000010c2b68: mov        w8, #6
0x00000000010c2b6c: madd       x21, x21, x8, x0
0x00000000010c2b70: madd       x23, x1, x8, x0
0x00000000010c2b74: mov        x9, #-6
0x00000000010c2b78: madd       x9, x20, x8, x9
0x00000000010c2b7c: umulh      x9, x9, x22
0x00000000010c2b80: lsr        x9, x9, #2
0x00000000010c2b84: mov        x10, #6
0x00000000010c2b88: madd       x20, x9, x8, x10
0x00000000010c2b8c: mov        x0, x21
0x00000000010c2b90: mov        x1, x20
0x00000000010c2b94: bl         #0x4b987a0
0x00000000010c2b98: add        x22, x21, x20
0x00000000010c2b9c: ldp        x1, x8, [x19]
0x00000000010c2ba0: sub        x2, x8, x1
0x00000000010c2ba4: sub        x20, x21, x2
0x00000000010c2ba8: mov        x0, x20
0x00000000010c2bac: bl         #0x4b98ee4
0x00000000010c2bb0: ldr        x0, [x19]
0x00000000010c2bb4: stp        x20, x22, [x19]
0x00000000010c2bb8: str        x23, [x19, #0x10]
0x00000000010c2bbc: cbz        x0, #0x10c2bd4
0x00000000010c2bc0: ldp        x29, x30, [sp, #0x30]
0x00000000010c2bc4: ldp        x20, x19, [sp, #0x20]
0x00000000010c2bc8: ldp        x22, x21, [sp, #0x10]
0x00000000010c2bcc: ldp        x24, x23, [sp], #0x40
0x00000000010c2bd0: b          #0x47e93a8
0x00000000010c2bd4: ldp        x29, x30, [sp, #0x30]
0x00000000010c2bd8: ldp        x20, x19, [sp, #0x20]
0x00000000010c2bdc: ldp        x22, x21, [sp, #0x10]
0x00000000010c2be0: ldp        x24, x23, [sp], #0x40
0x00000000010c2be4: ret        
0x00000000010c2be8: bl         #0x2dc64
