; instruction-faithful ARM64 fallback for RobloxLib::function_a6509c
0x0000000000a6509c: stp        d9, d8, [sp, #-0x30]!
0x0000000000a650a0: stp        x20, x19, [sp, #0x10]
0x0000000000a650a4: stp        x29, x30, [sp, #0x20]
0x0000000000a650a8: add        x29, sp, #0x20
0x0000000000a650ac: ldp        x19, x20, [x0]
0x0000000000a650b0: cmp        x19, x20
0x0000000000a650b4: b.eq       #0xa65100
0x0000000000a650b8: fmov       s8, s0
0x0000000000a650bc: ldrb       w8, [x19, #8]
0x0000000000a650c0: cbnz       w8, #0xa650f4
0x0000000000a650c4: ldr        w8, [x19, #0x48]
0x0000000000a650c8: cmp        w8, #4
0x0000000000a650cc: b.eq       #0xa650f4
0x0000000000a650d0: ldr        x0, [x19]
0x0000000000a650d4: ldr        x8, [x0]
0x0000000000a650d8: ldr        x8, [x8, #0x28]
0x0000000000a650dc: blr        x8
0x0000000000a650e0: ldr        x8, [x0]
0x0000000000a650e4: ldr        x8, [x8, #0x70]
0x0000000000a650e8: fmov       s0, s8
0x0000000000a650ec: blr        x8
0x0000000000a650f0: cbz        w0, #0xa65104
0x0000000000a650f4: add        x19, x19, #0xa0
0x0000000000a650f8: cmp        x19, x20
0x0000000000a650fc: b.ne       #0xa650bc
0x0000000000a65100: mov        w0, #1
0x0000000000a65104: ldp        x29, x30, [sp, #0x20]
0x0000000000a65108: ldp        x20, x19, [sp, #0x10]
0x0000000000a6510c: ldp        d9, d8, [sp], #0x30
0x0000000000a65110: ret        
