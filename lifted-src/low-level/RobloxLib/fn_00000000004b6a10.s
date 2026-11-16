; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a10
0x00000000004b6a10: sub        sp, sp, #0x40
0x00000000004b6a14: stp        x20, x19, [sp, #0x20]
0x00000000004b6a18: stp        x29, x30, [sp, #0x30]
0x00000000004b6a1c: add        x29, sp, #0x30
0x00000000004b6a20: adrp       x8, #0x6676000
0x00000000004b6a24: add        x8, x8, #0x5e0
0x00000000004b6a28: ldp        x20, x19, [x8]
0x00000000004b6a2c: stp        x20, x19, [sp]
0x00000000004b6a30: cbz        x19, #0x4b6a48
0x00000000004b6a34: add        x8, x19, #8
0x00000000004b6a38: ldxr       x9, [x8]
0x00000000004b6a3c: add        x9, x9, #1
0x00000000004b6a40: stxr       w10, x9, [x8]
0x00000000004b6a44: cbnz       w10, #0x4b6a38
0x00000000004b6a48: bl         #0x4a0abc
0x00000000004b6a4c: stp        x20, x19, [sp, #0x10]
0x00000000004b6a50: cbz        x19, #0x4b6a68
0x00000000004b6a54: add        x8, x19, #8
0x00000000004b6a58: ldxr       x9, [x8]
0x00000000004b6a5c: add        x9, x9, #1
0x00000000004b6a60: stxr       w10, x9, [x8]
0x00000000004b6a64: cbnz       w10, #0x4b6a58
0x00000000004b6a68: add        x1, sp, #0x10
0x00000000004b6a6c: bl         #0x46d9064
0x00000000004b6a70: mov        x19, x0
0x00000000004b6a74: ldr        x20, [sp, #0x18]
0x00000000004b6a78: cbz        x20, #0x4b6aac
0x00000000004b6a7c: add        x8, x20, #8
0x00000000004b6a80: ldaxr      x9, [x8]
0x00000000004b6a84: sub        x10, x9, #1
0x00000000004b6a88: stlxr      w11, x10, [x8]
0x00000000004b6a8c: cbnz       w11, #0x4b6a80
0x00000000004b6a90: cbnz       x9, #0x4b6aac
0x00000000004b6a94: ldr        x8, [x20]
0x00000000004b6a98: ldr        x8, [x8, #0x10]
0x00000000004b6a9c: mov        x0, x20
0x00000000004b6aa0: blr        x8
0x00000000004b6aa4: mov        x0, x20
0x00000000004b6aa8: bl         #0x4b9808c
0x00000000004b6aac: ldr        x20, [sp, #8]
0x00000000004b6ab0: cbz        x20, #0x4b6ae4
0x00000000004b6ab4: add        x8, x20, #8
0x00000000004b6ab8: ldaxr      x9, [x8]
0x00000000004b6abc: sub        x10, x9, #1
0x00000000004b6ac0: stlxr      w11, x10, [x8]
0x00000000004b6ac4: cbnz       w11, #0x4b6ab8
0x00000000004b6ac8: cbnz       x9, #0x4b6ae4
0x00000000004b6acc: ldr        x8, [x20]
0x00000000004b6ad0: ldr        x8, [x8, #0x10]
0x00000000004b6ad4: mov        x0, x20
0x00000000004b6ad8: blr        x8
0x00000000004b6adc: mov        x0, x20
0x00000000004b6ae0: bl         #0x4b9808c
0x00000000004b6ae4: mov        x0, x19
0x00000000004b6ae8: ldp        x29, x30, [sp, #0x30]
0x00000000004b6aec: ldp        x20, x19, [sp, #0x20]
0x00000000004b6af0: add        sp, sp, #0x40
0x00000000004b6af4: ret        
0x00000000004b6af8: mov        x19, x0
0x00000000004b6afc: add        x0, sp, #0x10
0x00000000004b6b00: bl         #0x1df28
0x00000000004b6b04: b          #0x4b6b0c
0x00000000004b6b08: mov        x19, x0
0x00000000004b6b0c: mov        x0, sp
0x00000000004b6b10: bl         #0x1df28
0x00000000004b6b14: mov        x0, x19
0x00000000004b6b18: bl         #0x4b97984
