; instruction-faithful ARM64 fallback for RobloxLib::function_541ab0
0x0000000000541ab0: sub        sp, sp, #0x30
0x0000000000541ab4: stp        x20, x19, [sp, #0x10]
0x0000000000541ab8: stp        x29, x30, [sp, #0x20]
0x0000000000541abc: add        x29, sp, #0x20
0x0000000000541ac0: mov        x19, x0
0x0000000000541ac4: mov        x8, sp
0x0000000000541ac8: bl         #0x80cba0
0x0000000000541acc: ldr        x0, [sp]
0x0000000000541ad0: bl         #0x80cad4
0x0000000000541ad4: ldr        x20, [sp, #8]
0x0000000000541ad8: cbz        x20, #0x541b0c
0x0000000000541adc: add        x8, x20, #8
0x0000000000541ae0: ldaxr      x9, [x8]
0x0000000000541ae4: sub        x10, x9, #1
0x0000000000541ae8: stlxr      w11, x10, [x8]
0x0000000000541aec: cbnz       w11, #0x541ae0
0x0000000000541af0: cbnz       x9, #0x541b0c
0x0000000000541af4: ldr        x8, [x20]
0x0000000000541af8: ldr        x8, [x8, #0x10]
0x0000000000541afc: mov        x0, x20
0x0000000000541b00: blr        x8
0x0000000000541b04: mov        x0, x20
0x0000000000541b08: bl         #0x4b9808c
0x0000000000541b0c: adrp       x8, #0x60f0000
0x0000000000541b10: add        x8, x8, #0x2c0
0x0000000000541b14: ldrb       w8, [x8]
0x0000000000541b18: cmp        w8, #1
0x0000000000541b1c: b.ne       #0x541b28
0x0000000000541b20: mov        x0, x19
0x0000000000541b24: bl         #0x5418c0
0x0000000000541b28: ldp        x29, x30, [sp, #0x20]
0x0000000000541b2c: ldp        x20, x19, [sp, #0x10]
0x0000000000541b30: add        sp, sp, #0x30
0x0000000000541b34: ret        
0x0000000000541b38: mov        x19, x0
0x0000000000541b3c: mov        x0, sp
0x0000000000541b40: bl         #0x1df28
0x0000000000541b44: mov        x0, x19
0x0000000000541b48: bl         #0x4b97984
