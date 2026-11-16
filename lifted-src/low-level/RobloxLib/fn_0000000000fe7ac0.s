; instruction-faithful ARM64 fallback for RobloxLib::function_fe7ac0
0x0000000000fe7ac0: sub        sp, sp, #0x30
0x0000000000fe7ac4: stp        x20, x19, [sp, #0x10]
0x0000000000fe7ac8: stp        x29, x30, [sp, #0x20]
0x0000000000fe7acc: add        x29, sp, #0x20
0x0000000000fe7ad0: mov        x19, x3
0x0000000000fe7ad4: add        x0, x0, x2, asr #1
0x0000000000fe7ad8: tbz        w2, #0, #0xfe7ae4
0x0000000000fe7adc: ldr        x8, [x0]
0x0000000000fe7ae0: ldr        x1, [x8, w1, uxtw]
0x0000000000fe7ae4: mov        x8, sp
0x0000000000fe7ae8: blr        x1
0x0000000000fe7aec: mov        x1, sp
0x0000000000fe7af0: mov        x0, x19
0x0000000000fe7af4: bl         #0x17f0918
0x0000000000fe7af8: mov        x19, x0
0x0000000000fe7afc: ldr        x20, [sp, #8]
0x0000000000fe7b00: cbz        x20, #0xfe7b34
0x0000000000fe7b04: add        x8, x20, #8
0x0000000000fe7b08: ldaxr      x9, [x8]
0x0000000000fe7b0c: sub        x10, x9, #1
0x0000000000fe7b10: stlxr      w11, x10, [x8]
0x0000000000fe7b14: cbnz       w11, #0xfe7b08
0x0000000000fe7b18: cbnz       x9, #0xfe7b34
0x0000000000fe7b1c: ldr        x8, [x20]
0x0000000000fe7b20: ldr        x8, [x8, #0x10]
0x0000000000fe7b24: mov        x0, x20
0x0000000000fe7b28: blr        x8
0x0000000000fe7b2c: mov        x0, x20
0x0000000000fe7b30: bl         #0x4b9808c
0x0000000000fe7b34: mov        x0, x19
0x0000000000fe7b38: ldp        x29, x30, [sp, #0x20]
0x0000000000fe7b3c: ldp        x20, x19, [sp, #0x10]
0x0000000000fe7b40: add        sp, sp, #0x30
0x0000000000fe7b44: ret        
0x0000000000fe7b48: mov        x19, x0
0x0000000000fe7b4c: mov        x0, sp
0x0000000000fe7b50: bl         #0x1df28
0x0000000000fe7b54: mov        x0, x19
0x0000000000fe7b58: bl         #0x4b97984
