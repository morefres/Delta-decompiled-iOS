; instruction-faithful ARM64 fallback for RobloxLib::function_17a1a90
0x00000000017a1a90: sub        sp, sp, #0x70
0x00000000017a1a94: stp        x22, x21, [sp, #0x40]
0x00000000017a1a98: stp        x20, x19, [sp, #0x50]
0x00000000017a1a9c: stp        x29, x30, [sp, #0x60]
0x00000000017a1aa0: add        x29, sp, #0x60
0x00000000017a1aa4: mov        x8, #0x38e3
0x00000000017a1aa8: movk       x8, #0xe38e, lsl #16
0x00000000017a1aac: movk       x8, #0x8e38, lsl #32
0x00000000017a1ab0: movk       x8, #0xe3, lsl #48
0x00000000017a1ab4: ldp        x9, x10, [x0]
0x00000000017a1ab8: sub        x10, x10, x9
0x00000000017a1abc: asr        x10, x10, #5
0x00000000017a1ac0: mov        x11, #0x8e39
0x00000000017a1ac4: movk       x11, #0x38e3, lsl #16
0x00000000017a1ac8: movk       x11, #0xe38e, lsl #32
0x00000000017a1acc: movk       x11, #0x8e38, lsl #48
0x00000000017a1ad0: mul        x22, x10, x11
0x00000000017a1ad4: add        x10, x22, #1
0x00000000017a1ad8: cmp        x10, x8
0x00000000017a1adc: b.hi       #0x17a1bc0
0x00000000017a1ae0: mov        x21, x1
0x00000000017a1ae4: mov        x19, x0
0x00000000017a1ae8: mov        x20, x0
0x00000000017a1aec: ldr        x12, [x20, #0x10]!
0x00000000017a1af0: sub        x9, x12, x9
0x00000000017a1af4: asr        x9, x9, #5
0x00000000017a1af8: mul        x9, x9, x11
0x00000000017a1afc: lsl        x11, x9, #1
0x00000000017a1b00: cmp        x11, x10
0x00000000017a1b04: csel       x10, x11, x10, hi
0x00000000017a1b08: mov        x11, #0x1c71
0x00000000017a1b0c: movk       x11, #0x71c7, lsl #16
0x00000000017a1b10: movk       x11, #0xc71c, lsl #32
0x00000000017a1b14: movk       x11, #0x71, lsl #48
0x00000000017a1b18: cmp        x9, x11
0x00000000017a1b1c: csel       x1, x10, x8, lo
0x00000000017a1b20: str        x20, [sp, #0x38]
0x00000000017a1b24: cbz        x1, #0x17a1b34
0x00000000017a1b28: mov        x0, x20
0x00000000017a1b2c: bl         #0x850454
0x00000000017a1b30: b          #0x17a1b38
0x00000000017a1b34: mov        x0, #0
0x00000000017a1b38: mov        w9, #0x120
0x00000000017a1b3c: madd       x8, x22, x9, x0
0x00000000017a1b40: stp        x0, x8, [sp, #0x18]
0x00000000017a1b44: madd       x9, x1, x9, x0
0x00000000017a1b48: stp        x8, x9, [sp, #0x28]
0x00000000017a1b4c: mov        x0, x8
0x00000000017a1b50: mov        x1, x21
0x00000000017a1b54: bl         #0x17a1bd8
0x00000000017a1b58: ldp        x9, x8, [sp, #0x20]
0x00000000017a1b5c: add        x8, x8, #0x120
0x00000000017a1b60: str        x8, [sp, #0x28]
0x00000000017a1b64: ldp        x1, x2, [x19]
0x00000000017a1b68: sub        x8, x1, x2
0x00000000017a1b6c: add        x21, x9, x8
0x00000000017a1b70: mov        x0, x20
0x00000000017a1b74: mov        x3, x21
0x00000000017a1b78: bl         #0x17a1e18
0x00000000017a1b7c: ldr        x8, [x19]
0x00000000017a1b80: str        x21, [x19]
0x00000000017a1b84: ldr        x9, [x19, #0x10]
0x00000000017a1b88: ldur       q0, [sp, #0x28]
0x00000000017a1b8c: str        q0, [sp]
0x00000000017a1b90: stur       q0, [x19, #8]
0x00000000017a1b94: stp        x8, x9, [sp, #0x28]
0x00000000017a1b98: stp        x8, x8, [sp, #0x18]
0x00000000017a1b9c: add        x0, sp, #0x18
0x00000000017a1ba0: bl         #0x17a20c0
0x00000000017a1ba4: ldr        q0, [sp]
0x00000000017a1ba8: fmov       x0, d0
0x00000000017a1bac: ldp        x29, x30, [sp, #0x60]
0x00000000017a1bb0: ldp        x20, x19, [sp, #0x50]
0x00000000017a1bb4: ldp        x22, x21, [sp, #0x40]
0x00000000017a1bb8: add        sp, sp, #0x70
0x00000000017a1bbc: ret        
0x00000000017a1bc0: bl         #0x2dc64
0x00000000017a1bc4: mov        x19, x0
0x00000000017a1bc8: add        x0, sp, #0x18
0x00000000017a1bcc: bl         #0x17a20c0
0x00000000017a1bd0: mov        x0, x19
0x00000000017a1bd4: bl         #0x4b97984
