; instruction-faithful ARM64 fallback for RobloxLib::function_df1f0
0x00000000000df1f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000df1f4: stp        x29, x30, [sp, #0x10]
0x00000000000df1f8: add        x29, sp, #0x10
0x00000000000df1fc: mov        x19, x8
0x00000000000df200: ldr        x20, [x0, #0xc8]
0x00000000000df204: ldr        x0, [x0, #0xb8]
0x00000000000df208: ldr        x8, [x0]
0x00000000000df20c: ldr        x8, [x8, #0x20]
0x00000000000df210: blr        x8
0x00000000000df214: mov        x1, x0
0x00000000000df218: mov        x8, x19
0x00000000000df21c: mov        x0, x20
0x00000000000df220: ldp        x29, x30, [sp, #0x10]
0x00000000000df224: ldp        x20, x19, [sp], #0x20
0x00000000000df228: b          #0x4409f98
