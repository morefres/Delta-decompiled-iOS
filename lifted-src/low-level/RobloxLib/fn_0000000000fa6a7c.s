; instruction-faithful ARM64 fallback for RobloxLib::function_fa6a7c
0x0000000000fa6a7c: sub        sp, sp, #0x50
0x0000000000fa6a80: stp        x20, x19, [sp, #0x30]
0x0000000000fa6a84: stp        x29, x30, [sp, #0x40]
0x0000000000fa6a88: add        x29, sp, #0x40
0x0000000000fa6a8c: mov        x19, x3
0x0000000000fa6a90: stur       x0, [x29, #-0x18]
0x0000000000fa6a94: stp        x1, x2, [sp, #0x18]
0x0000000000fa6a98: add        x8, sp, #8
0x0000000000fa6a9c: add        x0, sp, #0x18
0x0000000000fa6aa0: sub        x1, x29, #0x18
0x0000000000fa6aa4: mov        x2, x4
0x0000000000fa6aa8: bl         #0xfa6d40
0x0000000000fa6aac: add        x1, sp, #8
0x0000000000fa6ab0: mov        x0, x19
0x0000000000fa6ab4: bl         #0xfa6ca4
0x0000000000fa6ab8: mov        x19, x0
0x0000000000fa6abc: ldr        x20, [sp, #0x10]
0x0000000000fa6ac0: cbz        x20, #0xfa6af4
0x0000000000fa6ac4: add        x8, x20, #8
0x0000000000fa6ac8: ldaxr      x9, [x8]
0x0000000000fa6acc: sub        x10, x9, #1
0x0000000000fa6ad0: stlxr      w11, x10, [x8]
0x0000000000fa6ad4: cbnz       w11, #0xfa6ac8
0x0000000000fa6ad8: cbnz       x9, #0xfa6af4
0x0000000000fa6adc: ldr        x8, [x20]
0x0000000000fa6ae0: ldr        x8, [x8, #0x10]
0x0000000000fa6ae4: mov        x0, x20
0x0000000000fa6ae8: blr        x8
0x0000000000fa6aec: mov        x0, x20
0x0000000000fa6af0: bl         #0x4b9808c
0x0000000000fa6af4: mov        x0, x19
0x0000000000fa6af8: ldp        x29, x30, [sp, #0x40]
0x0000000000fa6afc: ldp        x20, x19, [sp, #0x30]
0x0000000000fa6b00: add        sp, sp, #0x50
0x0000000000fa6b04: ret        
0x0000000000fa6b08: mov        x19, x0
0x0000000000fa6b0c: add        x0, sp, #8
0x0000000000fa6b10: bl         #0x1df28
0x0000000000fa6b14: mov        x0, x19
0x0000000000fa6b18: bl         #0x4b97984
