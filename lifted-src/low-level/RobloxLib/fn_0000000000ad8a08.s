; instruction-faithful ARM64 fallback for RobloxLib::function_ad8a08
0x0000000000ad8a08: sub        sp, sp, #0x30
0x0000000000ad8a0c: stp        x20, x19, [sp, #0x10]
0x0000000000ad8a10: stp        x29, x30, [sp, #0x20]
0x0000000000ad8a14: add        x29, sp, #0x20
0x0000000000ad8a18: mov        x20, x0
0x0000000000ad8a1c: ldr        x0, [x0, #0xb8]
0x0000000000ad8a20: ldr        x19, [x20, #0xc0]
0x0000000000ad8a24: stp        x0, x19, [sp]
0x0000000000ad8a28: cbz        x19, #0xad8a40
0x0000000000ad8a2c: add        x8, x19, #8
0x0000000000ad8a30: ldxr       x9, [x8]
0x0000000000ad8a34: add        x9, x9, #1
0x0000000000ad8a38: stxr       w10, x9, [x8]
0x0000000000ad8a3c: cbnz       w10, #0xad8a30
0x0000000000ad8a40: bl         #0xafe4cc
0x0000000000ad8a44: tbnz       w0, #0, #0xad8a58
0x0000000000ad8a48: ldr        x8, [x20, #0x40]!
0x0000000000ad8a4c: ldr        x8, [x8, #0x10]
0x0000000000ad8a50: mov        x0, x20
0x0000000000ad8a54: blr        x8
0x0000000000ad8a58: cbz        x19, #0xad8a74
0x0000000000ad8a5c: add        x8, x19, #8
0x0000000000ad8a60: ldaxr      x9, [x8]
0x0000000000ad8a64: sub        x10, x9, #1
0x0000000000ad8a68: stlxr      w11, x10, [x8]
0x0000000000ad8a6c: cbnz       w11, #0xad8a60
0x0000000000ad8a70: cbz        x9, #0xad8a84
0x0000000000ad8a74: ldp        x29, x30, [sp, #0x20]
0x0000000000ad8a78: ldp        x20, x19, [sp, #0x10]
0x0000000000ad8a7c: add        sp, sp, #0x30
0x0000000000ad8a80: ret        
0x0000000000ad8a84: ldr        x8, [x19]
0x0000000000ad8a88: ldr        x8, [x8, #0x10]
0x0000000000ad8a8c: mov        x0, x19
0x0000000000ad8a90: blr        x8
0x0000000000ad8a94: mov        x0, x19
0x0000000000ad8a98: ldp        x29, x30, [sp, #0x20]
0x0000000000ad8a9c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad8aa0: add        sp, sp, #0x30
0x0000000000ad8aa4: b          #0x4b9808c
0x0000000000ad8aa8: mov        x19, x0
0x0000000000ad8aac: mov        x0, sp
0x0000000000ad8ab0: bl         #0x1df28
0x0000000000ad8ab4: mov        x0, x19
0x0000000000ad8ab8: bl         #0x4b97984
