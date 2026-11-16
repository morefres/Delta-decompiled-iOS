; instruction-faithful ARM64 fallback for RobloxLib::function_eaff6c
0x0000000000eaff6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000eaff70: stp        x20, x19, [sp, #0x10]
0x0000000000eaff74: stp        x29, x30, [sp, #0x20]
0x0000000000eaff78: add        x29, sp, #0x20
0x0000000000eaff7c: mov        x20, x1
0x0000000000eaff80: mov        x19, x0
0x0000000000eaff84: bl         #0xeaffd4
0x0000000000eaff88: mov        x0, x19
0x0000000000eaff8c: mov        x1, x20
0x0000000000eaff90: mov        w2, #1
0x0000000000eaff94: bl         #0xeaf5cc
0x0000000000eaff98: ldr        x8, [x19, #8]
0x0000000000eaff9c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000eaffa0: ldr        w9, [x19, #0x18]
0x0000000000eaffa4: and        w20, w9, w8
0x0000000000eaffa8: and        x21, x0, #0x100000000
0x0000000000eaffac: tbz        x0, #0x20, #0xeaffc0
0x0000000000eaffb0: ldr        x8, [x19, #0x10]
0x0000000000eaffb4: mov        w9, #0x58
0x0000000000eaffb8: umaddl     x0, w20, w9, x8
0x0000000000eaffbc: bl         #0xeb006c
0x0000000000eaffc0: orr        x0, x21, x20
0x0000000000eaffc4: ldp        x29, x30, [sp, #0x20]
0x0000000000eaffc8: ldp        x20, x19, [sp, #0x10]
0x0000000000eaffcc: ldp        x22, x21, [sp], #0x30
0x0000000000eaffd0: ret        
