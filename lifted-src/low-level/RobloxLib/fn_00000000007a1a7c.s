; instruction-faithful ARM64 fallback for RobloxLib::function_7a1a7c
0x00000000007a1a7c: sub        sp, sp, #0x30
0x00000000007a1a80: stp        x20, x19, [sp, #0x10]
0x00000000007a1a84: stp        x29, x30, [sp, #0x20]
0x00000000007a1a88: add        x29, sp, #0x20
0x00000000007a1a8c: mov        x8, sp
0x00000000007a1a90: bl         #0x1a43858
0x00000000007a1a94: mov        w0, #0x38
0x00000000007a1a98: bl         #0x47e9370
0x00000000007a1a9c: mov        x19, x0
0x00000000007a1aa0: ldp        x8, x9, [sp]
0x00000000007a1aa4: cbz        x9, #0x7a1ac4
0x00000000007a1aa8: add        x10, x9, #8
0x00000000007a1aac: ldxr       x11, [x10]
0x00000000007a1ab0: add        x11, x11, #1
0x00000000007a1ab4: stxr       w12, x11, [x10]
0x00000000007a1ab8: cbnz       w12, #0x7a1aac
0x00000000007a1abc: ldr        x20, [sp, #8]
0x00000000007a1ac0: b          #0x7a1ac8
0x00000000007a1ac4: mov        x20, #0
0x00000000007a1ac8: adrp       x10, #0x526f000
0x00000000007a1acc: add        x10, x10, #0x59c
0x00000000007a1ad0: mov        w11, #0x14
0x00000000007a1ad4: adrp       x12, #0x5c61000
0x00000000007a1ad8: add        x12, x12, #0xca0
0x00000000007a1adc: stp        x11, xzr, [x19, #0x10]
0x00000000007a1ae0: stp        x12, x10, [x19]
0x00000000007a1ae4: stp        xzr, x8, [x19, #0x20]
0x00000000007a1ae8: str        x9, [x19, #0x30]
0x00000000007a1aec: cbz        x20, #0x7a1b20
0x00000000007a1af0: add        x8, x20, #8
0x00000000007a1af4: ldaxr      x9, [x8]
0x00000000007a1af8: sub        x10, x9, #1
0x00000000007a1afc: stlxr      w11, x10, [x8]
0x00000000007a1b00: cbnz       w11, #0x7a1af4
0x00000000007a1b04: cbnz       x9, #0x7a1b20
0x00000000007a1b08: ldr        x8, [x20]
0x00000000007a1b0c: ldr        x8, [x8, #0x10]
0x00000000007a1b10: mov        x0, x20
0x00000000007a1b14: blr        x8
0x00000000007a1b18: mov        x0, x20
0x00000000007a1b1c: bl         #0x4b9808c
0x00000000007a1b20: mov        x0, x19
0x00000000007a1b24: ldp        x29, x30, [sp, #0x20]
0x00000000007a1b28: ldp        x20, x19, [sp, #0x10]
0x00000000007a1b2c: add        sp, sp, #0x30
0x00000000007a1b30: ret        
0x00000000007a1b34: mov        x19, x0
0x00000000007a1b38: mov        x0, sp
0x00000000007a1b3c: bl         #0x1df28
0x00000000007a1b40: mov        x0, x19
0x00000000007a1b44: bl         #0x4b97984
