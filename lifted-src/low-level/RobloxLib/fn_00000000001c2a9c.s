; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a9c
0x00000000001c2a9c: sub        sp, sp, #0x40
0x00000000001c2aa0: stp        x20, x19, [sp, #0x20]
0x00000000001c2aa4: stp        x29, x30, [sp, #0x30]
0x00000000001c2aa8: add        x29, sp, #0x30
0x00000000001c2aac: mov        x19, x2
0x00000000001c2ab0: ldr        x0, [x0, #0xb8]
0x00000000001c2ab4: ldr        x8, [x0]
0x00000000001c2ab8: ldr        x8, [x8, #0x20]
0x00000000001c2abc: blr        x8
0x00000000001c2ac0: mov        x8, sp
0x00000000001c2ac4: bl         #0x1a198
0x00000000001c2ac8: ldr        q0, [sp]
0x00000000001c2acc: str        q0, [sp, #0x10]
0x00000000001c2ad0: bl         #0x440f4cc
0x00000000001c2ad4: str        x0, [x19], #8
0x00000000001c2ad8: add        x1, sp, #0x10
0x00000000001c2adc: mov        x0, x19
0x00000000001c2ae0: bl         #0x1ddc0
0x00000000001c2ae4: ldr        x19, [sp, #0x18]
0x00000000001c2ae8: cbz        x19, #0x1c2b1c
0x00000000001c2aec: add        x8, x19, #8
0x00000000001c2af0: ldaxr      x9, [x8]
0x00000000001c2af4: sub        x10, x9, #1
0x00000000001c2af8: stlxr      w11, x10, [x8]
0x00000000001c2afc: cbnz       w11, #0x1c2af0
0x00000000001c2b00: cbnz       x9, #0x1c2b1c
0x00000000001c2b04: ldr        x8, [x19]
0x00000000001c2b08: ldr        x8, [x8, #0x10]
0x00000000001c2b0c: mov        x0, x19
0x00000000001c2b10: blr        x8
0x00000000001c2b14: mov        x0, x19
0x00000000001c2b18: bl         #0x4b9808c
0x00000000001c2b1c: ldp        x29, x30, [sp, #0x30]
0x00000000001c2b20: ldp        x20, x19, [sp, #0x20]
0x00000000001c2b24: add        sp, sp, #0x40
0x00000000001c2b28: ret        
0x00000000001c2b2c: mov        x19, x0
0x00000000001c2b30: add        x0, sp, #0x10
0x00000000001c2b34: bl         #0x1df28
0x00000000001c2b38: mov        x0, x19
0x00000000001c2b3c: bl         #0x4b97984
