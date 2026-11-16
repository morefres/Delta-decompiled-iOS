; instruction-faithful ARM64 fallback for RobloxLib::function_5c0a68
0x00000000005c0a68: sub        sp, sp, #0x40
0x00000000005c0a6c: stp        x20, x19, [sp, #0x20]
0x00000000005c0a70: stp        x29, x30, [sp, #0x30]
0x00000000005c0a74: add        x29, sp, #0x30
0x00000000005c0a78: adrp       x8, #0x60db000
0x00000000005c0a7c: ldr        x8, [x8, #0x200]
0x00000000005c0a80: stp        x0, x8, [sp, #0x10]
0x00000000005c0a84: adrp       x8, #0x60d8000
0x00000000005c0a88: ldr        x1, [x8, #0xac0]
0x00000000005c0a8c: mov        x20, #0
0x00000000005c0a90: add        x0, sp, #0x10
0x00000000005c0a94: bl         #0x4b99118
0x00000000005c0a98: mov        x19, x0
0x00000000005c0a9c: cbz        x0, #0x5c0af0
0x00000000005c0aa0: mov        x8, sp
0x00000000005c0aa4: mov        x20, x19
0x00000000005c0aa8: bl         #0x1a2c99c
0x00000000005c0aac: mov        x2, sp
0x00000000005c0ab0: mov        x0, x19
0x00000000005c0ab4: bl         #0x4ba5500
0x00000000005c0ab8: ldr        x20, [sp, #8]
0x00000000005c0abc: cbz        x20, #0x5c0af0
0x00000000005c0ac0: add        x8, x20, #8
0x00000000005c0ac4: ldaxr      x9, [x8]
0x00000000005c0ac8: sub        x10, x9, #1
0x00000000005c0acc: stlxr      w11, x10, [x8]
0x00000000005c0ad0: cbnz       w11, #0x5c0ac4
0x00000000005c0ad4: cbnz       x9, #0x5c0af0
0x00000000005c0ad8: ldr        x8, [x20]
0x00000000005c0adc: ldr        x8, [x8, #0x10]
0x00000000005c0ae0: mov        x0, x20
0x00000000005c0ae4: blr        x8
0x00000000005c0ae8: mov        x0, x20
0x00000000005c0aec: bl         #0x4b9808c
0x00000000005c0af0: mov        x0, x19
0x00000000005c0af4: ldp        x29, x30, [sp, #0x30]
0x00000000005c0af8: ldp        x20, x19, [sp, #0x20]
0x00000000005c0afc: add        sp, sp, #0x40
0x00000000005c0b00: ret        
0x00000000005c0b04: mov        x20, x0
0x00000000005c0b08: mov        x0, sp
0x00000000005c0b0c: bl         #0x1df28
0x00000000005c0b10: b          #0x5c0b1c
0x00000000005c0b14: mov        x19, x20
0x00000000005c0b18: mov        x20, x0
0x00000000005c0b1c: mov        x0, x19
0x00000000005c0b20: bl         #0x4b99154
0x00000000005c0b24: mov        x0, x20
0x00000000005c0b28: bl         #0x4b97984
