; instruction-faithful ARM64 fallback for RobloxLib::function_aee568
0x0000000000aee568: stp        x20, x19, [sp, #-0x20]!
0x0000000000aee56c: stp        x29, x30, [sp, #0x10]
0x0000000000aee570: add        x29, sp, #0x10
0x0000000000aee574: mov        x20, x1
0x0000000000aee578: mov        x19, x0
0x0000000000aee57c: bl         #0xaee5d0
0x0000000000aee580: mov        x0, x19
0x0000000000aee584: mov        x1, x20
0x0000000000aee588: mov        w2, #1
0x0000000000aee58c: bl         #0xaee668
0x0000000000aee590: ldr        x8, [x19, #8]
0x0000000000aee594: ldr        w8, [x8, w0, uxtw #2]
0x0000000000aee598: ldr        w9, [x19, #0x18]
0x0000000000aee59c: and        w8, w9, w8
0x0000000000aee5a0: and        x9, x0, #0x100000000
0x0000000000aee5a4: tbz        x0, #0x20, #0xaee5c0
0x0000000000aee5a8: ldr        x10, [x19, #0x10]
0x0000000000aee5ac: mov        w11, #0x30
0x0000000000aee5b0: umaddl     x10, w8, w11, x10
0x0000000000aee5b4: str        xzr, [x10]
0x0000000000aee5b8: movi       v0.16b, #0
0x0000000000aee5bc: stp        q0, q0, [x10, #0x10]
0x0000000000aee5c0: orr        x0, x9, x8
0x0000000000aee5c4: ldp        x29, x30, [sp, #0x10]
0x0000000000aee5c8: ldp        x20, x19, [sp], #0x20
0x0000000000aee5cc: ret        
