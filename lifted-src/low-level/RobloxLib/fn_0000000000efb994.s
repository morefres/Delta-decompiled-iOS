; instruction-faithful ARM64 fallback for RobloxLib::function_efb994
0x0000000000efb994: stp        x22, x21, [sp, #-0x30]!
0x0000000000efb998: stp        x20, x19, [sp, #0x10]
0x0000000000efb99c: stp        x29, x30, [sp, #0x20]
0x0000000000efb9a0: add        x29, sp, #0x20
0x0000000000efb9a4: mov        x20, x1
0x0000000000efb9a8: mov        x19, x0
0x0000000000efb9ac: add        x21, x0, #1, lsl #12
0x0000000000efb9b0: bl         #0x2c48490
0x0000000000efb9b4: mov        x0, x19
0x0000000000efb9b8: bl         #0x3e79c18
0x0000000000efb9bc: mov        x8, x0
0x0000000000efb9c0: mov        w0, #0
0x0000000000efb9c4: cbz        x8, #0xefb9d8
0x0000000000efb9c8: ldr        x9, [x20, #0x10]
0x0000000000efb9cc: cbz        x9, #0xefb9d8
0x0000000000efb9d0: mov        x0, x8
0x0000000000efb9d4: bl         #0x3e794f8
0x0000000000efb9d8: strb       w0, [x21, #0x498]
0x0000000000efb9dc: mov        w8, #1
0x0000000000efb9e0: strb       w8, [x21, #0x499]
0x0000000000efb9e4: mov        x0, x19
0x0000000000efb9e8: bl         #0x2f3106c
0x0000000000efb9ec: strb       w0, [x21, #0x49a]
0x0000000000efb9f0: mov        x0, x19
0x0000000000efb9f4: bl         #0x3e79c18
0x0000000000efb9f8: cbz        x0, #0xefba0c
0x0000000000efb9fc: ldp        x29, x30, [sp, #0x20]
0x0000000000efba00: ldp        x20, x19, [sp, #0x10]
0x0000000000efba04: ldp        x22, x21, [sp], #0x30
0x0000000000efba08: ret        
0x0000000000efba0c: add        x0, x19, #0xda8
0x0000000000efba10: ldp        x29, x30, [sp, #0x20]
0x0000000000efba14: ldp        x20, x19, [sp, #0x10]
0x0000000000efba18: ldp        x22, x21, [sp], #0x30
0x0000000000efba1c: b          #0xefba20
