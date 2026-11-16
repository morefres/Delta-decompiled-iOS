; instruction-faithful ARM64 fallback for RobloxLib::function_df004
0x00000000000df004: stp        x22, x21, [sp, #-0x30]!
0x00000000000df008: stp        x20, x19, [sp, #0x10]
0x00000000000df00c: stp        x29, x30, [sp, #0x20]
0x00000000000df010: add        x29, sp, #0x20
0x00000000000df014: mov        x19, x2
0x00000000000df018: ldr        x8, [x0]
0x00000000000df01c: ldr        x8, [x8, #0x108]
0x00000000000df020: blr        x8
0x00000000000df024: mov        x20, x0
0x00000000000df028: bl         #0x440f9b8
0x00000000000df02c: str        x0, [x19]
0x00000000000df030: bl         #0x1e6dc
0x00000000000df034: ldr        x8, [x19, #8]
0x00000000000df038: cmp        x8, x0
0x00000000000df03c: b.eq       #0xdf060
0x00000000000df040: mov        x21, x0
0x00000000000df044: cbz        x8, #0xdf054
0x00000000000df048: ldr        x8, [x8, #0x10]
0x00000000000df04c: add        x0, x19, #0x10
0x00000000000df050: blr        x8
0x00000000000df054: str        w20, [x19, #0x10]
0x00000000000df058: str        x21, [x19, #8]
0x00000000000df05c: b          #0xdf064
0x00000000000df060: str        w20, [x19, #0x10]
0x00000000000df064: ldp        x29, x30, [sp, #0x20]
0x00000000000df068: ldp        x20, x19, [sp, #0x10]
0x00000000000df06c: ldp        x22, x21, [sp], #0x30
0x00000000000df070: ret        
0x00000000000df074: stp        x22, x21, [sp, #-0x30]!
0x00000000000df078: stp        x20, x19, [sp, #0x10]
0x00000000000df07c: stp        x29, x30, [sp, #0x20]
0x00000000000df080: add        x29, sp, #0x20
0x00000000000df084: mov        x19, x2
0x00000000000df088: ldr        x0, [x0, #0xb8]
0x00000000000df08c: ldr        x8, [x0]
0x00000000000df090: ldr        x8, [x8, #0x20]
0x00000000000df094: blr        x8
0x00000000000df098: mov        x20, x0
0x00000000000df09c: bl         #0x3046c4
0x00000000000df0a0: str        x0, [x19]
0x00000000000df0a4: bl         #0xdf590
0x00000000000df0a8: ldr        x8, [x19, #8]
0x00000000000df0ac: cmp        x8, x0
0x00000000000df0b0: b.eq       #0xdf0d4
0x00000000000df0b4: mov        x21, x0
0x00000000000df0b8: cbz        x8, #0xdf0c8
0x00000000000df0bc: ldr        x8, [x8, #0x10]
0x00000000000df0c0: add        x0, x19, #0x10
0x00000000000df0c4: blr        x8
0x00000000000df0c8: str        w20, [x19, #0x10]
0x00000000000df0cc: str        x21, [x19, #8]
0x00000000000df0d0: b          #0xdf0d8
0x00000000000df0d4: str        w20, [x19, #0x10]
0x00000000000df0d8: ldp        x29, x30, [sp, #0x20]
0x00000000000df0dc: ldp        x20, x19, [sp, #0x10]
0x00000000000df0e0: ldp        x22, x21, [sp], #0x30
0x00000000000df0e4: ret        
