; instruction-faithful ARM64 fallback for RobloxLib::function_7b1abc
0x00000000007b1abc: sub        sp, sp, #0x50
0x00000000007b1ac0: stp        x22, x21, [sp, #0x20]
0x00000000007b1ac4: stp        x20, x19, [sp, #0x30]
0x00000000007b1ac8: stp        x29, x30, [sp, #0x40]
0x00000000007b1acc: add        x29, sp, #0x40
0x00000000007b1ad0: mov        x20, x2
0x00000000007b1ad4: mov        x21, x1
0x00000000007b1ad8: mov        x22, x0
0x00000000007b1adc: mov        x19, x8
0x00000000007b1ae0: stp        xzr, xzr, [x8]
0x00000000007b1ae4: adrp       x8, #0x6912000
0x00000000007b1ae8: add        x8, x8, #0xd80
0x00000000007b1aec: ldrb       w8, [x8]
0x00000000007b1af0: cmp        w8, #1
0x00000000007b1af4: b.ne       #0x7b1b44
0x00000000007b1af8: bl         #0x695394
0x00000000007b1afc: str        x0, [sp, #0x18]
0x00000000007b1b00: add        x8, sp, #8
0x00000000007b1b04: add        x0, sp, #0x18
0x00000000007b1b08: mov        x1, x22
0x00000000007b1b0c: mov        x2, x21
0x00000000007b1b10: mov        x3, x20
0x00000000007b1b14: bl         #0x7b2a48
0x00000000007b1b18: add        x1, sp, #8
0x00000000007b1b1c: mov        x0, x19
0x00000000007b1b20: bl         #0x1a230
0x00000000007b1b24: ldr        x19, [sp, #0x10]
0x00000000007b1b28: cbz        x19, #0x7b1ba0
0x00000000007b1b2c: add        x8, x19, #8
0x00000000007b1b30: ldaxr      x9, [x8]
0x00000000007b1b34: sub        x10, x9, #1
0x00000000007b1b38: stlxr      w11, x10, [x8]
0x00000000007b1b3c: cbnz       w11, #0x7b1b30
0x00000000007b1b40: b          #0x7b1b84
0x00000000007b1b44: add        x8, sp, #8
0x00000000007b1b48: add        x0, sp, #0x18
0x00000000007b1b4c: mov        x1, x22
0x00000000007b1b50: mov        x2, x21
0x00000000007b1b54: mov        x3, x20
0x00000000007b1b58: bl         #0x7b2c5c
0x00000000007b1b5c: add        x1, sp, #8
0x00000000007b1b60: mov        x0, x19
0x00000000007b1b64: bl         #0x1a230
0x00000000007b1b68: ldr        x19, [sp, #0x10]
0x00000000007b1b6c: cbz        x19, #0x7b1ba0
0x00000000007b1b70: add        x8, x19, #8
0x00000000007b1b74: ldaxr      x9, [x8]
0x00000000007b1b78: sub        x10, x9, #1
0x00000000007b1b7c: stlxr      w11, x10, [x8]
0x00000000007b1b80: cbnz       w11, #0x7b1b74
0x00000000007b1b84: cbnz       x9, #0x7b1ba0
0x00000000007b1b88: ldr        x8, [x19]
0x00000000007b1b8c: ldr        x8, [x8, #0x10]
0x00000000007b1b90: mov        x0, x19
0x00000000007b1b94: blr        x8
0x00000000007b1b98: mov        x0, x19
0x00000000007b1b9c: bl         #0x4b9808c
0x00000000007b1ba0: ldp        x29, x30, [sp, #0x40]
0x00000000007b1ba4: ldp        x20, x19, [sp, #0x30]
0x00000000007b1ba8: ldp        x22, x21, [sp, #0x20]
0x00000000007b1bac: add        sp, sp, #0x50
0x00000000007b1bb0: ret        
0x00000000007b1bb4: b          #0x7b1bb8
0x00000000007b1bb8: mov        x20, x0
0x00000000007b1bbc: mov        x0, x19
0x00000000007b1bc0: bl         #0x1df28
0x00000000007b1bc4: mov        x0, x20
0x00000000007b1bc8: bl         #0x4b97984
