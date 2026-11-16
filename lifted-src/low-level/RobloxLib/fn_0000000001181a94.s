; instruction-faithful ARM64 fallback for RobloxLib::function_1181a94
0x0000000001181a94: ldr        w9, [x0, #8]
0x0000000001181a98: cbz        w9, #0x1181b10
0x0000000001181a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001181aa0: stp        x29, x30, [sp, #0x10]
0x0000000001181aa4: add        x29, sp, #0x10
0x0000000001181aa8: ldr        x8, [x0]
0x0000000001181aac: mov        w10, #0x18
0x0000000001181ab0: umaddl     x9, w9, w10, x8
0x0000000001181ab4: ldr        q0, [x8]
0x0000000001181ab8: str        q0, [x1]
0x0000000001181abc: stp        xzr, xzr, [x8]
0x0000000001181ac0: ldr        s0, [x8, #0x10]
0x0000000001181ac4: str        s0, [x1, #0x10]
0x0000000001181ac8: add        x8, x8, #0x18
0x0000000001181acc: add        x1, x1, #0x18
0x0000000001181ad0: cmp        x8, x9
0x0000000001181ad4: b.ne       #0x1181ab4
0x0000000001181ad8: ldr        w8, [x0, #8]
0x0000000001181adc: cbz        w8, #0x1181b08
0x0000000001181ae0: ldr        x9, [x0]
0x0000000001181ae4: lsl        x10, x8, #3
0x0000000001181ae8: sub        x19, x10, x8, lsl #5
0x0000000001181aec: mov        w10, #0x18
0x0000000001181af0: umaddl     x8, w8, w10, x9
0x0000000001181af4: sub        x0, x8, #0x18
0x0000000001181af8: bl         #0x1df28
0x0000000001181afc: sub        x0, x0, #0x18
0x0000000001181b00: add        x19, x19, #0x18
0x0000000001181b04: cbnz       x19, #0x1181af8
0x0000000001181b08: ldp        x29, x30, [sp, #0x10]
0x0000000001181b0c: ldp        x20, x19, [sp], #0x20
0x0000000001181b10: ret        
