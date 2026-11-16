; instruction-faithful ARM64 fallback for RobloxLib::function_aaff68
0x0000000000aaff68: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaff6c: stp        x29, x30, [sp, #0x10]
0x0000000000aaff70: add        x29, sp, #0x10
0x0000000000aaff74: mov        x19, x1
0x0000000000aaff78: mov        x20, x0
0x0000000000aaff7c: ldr        x0, [x1]
0x0000000000aaff80: mov        x1, x20
0x0000000000aaff84: bl         #0x44fda50
0x0000000000aaff88: ldr        w0, [x19, #8]
0x0000000000aaff8c: mov        x1, x20
0x0000000000aaff90: bl         #0x44fd97c
0x0000000000aaff94: ldr        x0, [x19, #0x10]
0x0000000000aaff98: mov        x1, x20
0x0000000000aaff9c: bl         #0x44fda50
0x0000000000aaffa0: ldr        x0, [x19, #0x18]
0x0000000000aaffa4: mov        x1, x20
0x0000000000aaffa8: ldp        x29, x30, [sp, #0x10]
0x0000000000aaffac: ldp        x20, x19, [sp], #0x20
0x0000000000aaffb0: b          #0x44fda50
