; instruction-faithful ARM64 fallback for RobloxLib::function_fc1a20
0x0000000000fc1a20: sub        sp, sp, #0x30
0x0000000000fc1a24: stp        x20, x19, [sp, #0x10]
0x0000000000fc1a28: stp        x29, x30, [sp, #0x20]
0x0000000000fc1a2c: add        x29, sp, #0x20
0x0000000000fc1a30: mov        x19, x8
0x0000000000fc1a34: cbnz       x0, #0xfc1a3c
0x0000000000fc1a38: bl         #0x647f28
0x0000000000fc1a3c: str        x0, [sp]
0x0000000000fc1a40: mov        w8, #0xe28
0x0000000000fc1a44: str        w8, [sp, #8]
0x0000000000fc1a48: mov        x0, sp
0x0000000000fc1a4c: mov        x8, x19
0x0000000000fc1a50: bl         #0xfc1a64
0x0000000000fc1a54: ldp        x29, x30, [sp, #0x20]
0x0000000000fc1a58: ldp        x20, x19, [sp, #0x10]
0x0000000000fc1a5c: add        sp, sp, #0x30
0x0000000000fc1a60: ret        
0x0000000000fc1a64: sub        sp, sp, #0x40
0x0000000000fc1a68: stp        x20, x19, [sp, #0x20]
0x0000000000fc1a6c: stp        x29, x30, [sp, #0x30]
0x0000000000fc1a70: add        x29, sp, #0x30
0x0000000000fc1a74: mov        x19, x8
0x0000000000fc1a78: str        x0, [sp, #0x18]
0x0000000000fc1a7c: bl         #0xfc0e4c
0x0000000000fc1a80: ldr        x8, [x0, #0x1a8]
0x0000000000fc1a84: adrp       x9, #0x6673000
0x0000000000fc1a88: add        x9, x9, #0x550
0x0000000000fc1a8c: cmp        x8, #0
0x0000000000fc1a90: csel       x8, x9, x8, eq
0x0000000000fc1a94: ldr        w3, [x8]
0x0000000000fc1a98: adrp       x4, #0xfc1000
0x0000000000fc1a9c: add        x4, x4, #0xb20
0x0000000000fc1aa0: add        x8, sp, #8
0x0000000000fc1aa4: add        x5, sp, #0x18
0x0000000000fc1aa8: mov        w0, #0xd7
0x0000000000fc1aac: mov        w1, #0xc0
0x0000000000fc1ab0: mov        w2, #8
0x0000000000fc1ab4: bl         #0x20ba8
0x0000000000fc1ab8: ldp        x9, x8, [sp, #8]
0x0000000000fc1abc: stp        x9, x8, [x19]
0x0000000000fc1ac0: cbz        x8, #0xfc1b10
0x0000000000fc1ac4: add        x8, x8, #8
0x0000000000fc1ac8: ldxr       x9, [x8]
0x0000000000fc1acc: add        x9, x9, #1
0x0000000000fc1ad0: stxr       w10, x9, [x8]
0x0000000000fc1ad4: cbnz       w10, #0xfc1ac8
0x0000000000fc1ad8: ldr        x19, [sp, #0x10]
0x0000000000fc1adc: cbz        x19, #0xfc1b10
0x0000000000fc1ae0: add        x8, x19, #8
0x0000000000fc1ae4: ldaxr      x9, [x8]
0x0000000000fc1ae8: sub        x10, x9, #1
0x0000000000fc1aec: stlxr      w11, x10, [x8]
0x0000000000fc1af0: cbnz       w11, #0xfc1ae4
0x0000000000fc1af4: cbnz       x9, #0xfc1b10
0x0000000000fc1af8: ldr        x8, [x19]
0x0000000000fc1afc: ldr        x8, [x8, #0x10]
0x0000000000fc1b00: mov        x0, x19
0x0000000000fc1b04: blr        x8
0x0000000000fc1b08: mov        x0, x19
0x0000000000fc1b0c: bl         #0x4b9808c
0x0000000000fc1b10: ldp        x29, x30, [sp, #0x30]
0x0000000000fc1b14: ldp        x20, x19, [sp, #0x20]
0x0000000000fc1b18: add        sp, sp, #0x40
0x0000000000fc1b1c: ret        
