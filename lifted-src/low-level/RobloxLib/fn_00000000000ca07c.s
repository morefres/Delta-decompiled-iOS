; instruction-faithful ARM64 fallback for RobloxLib::function_ca07c
0x00000000000ca07c: stp        x22, x21, [sp, #-0x30]!
0x00000000000ca080: stp        x20, x19, [sp, #0x10]
0x00000000000ca084: stp        x29, x30, [sp, #0x20]
0x00000000000ca088: add        x29, sp, #0x20
0x00000000000ca08c: mov        x19, x2
0x00000000000ca090: mov        x20, x0
0x00000000000ca094: ldr        x0, [x0, #0xb8]
0x00000000000ca098: ldr        x8, [x0]
0x00000000000ca09c: ldr        x8, [x8, #0x20]
0x00000000000ca0a0: blr        x8
0x00000000000ca0a4: mov        x21, x0
0x00000000000ca0a8: ldr        x0, [x20, #0xb8]
0x00000000000ca0ac: ldr        x8, [x0]
0x00000000000ca0b0: ldr        x8, [x8, #0x20]
0x00000000000ca0b4: mov        x1, x19
0x00000000000ca0b8: blr        x8
0x00000000000ca0bc: cmp        w21, w0
0x00000000000ca0c0: cset       w0, eq
0x00000000000ca0c4: ldp        x29, x30, [sp, #0x20]
0x00000000000ca0c8: ldp        x20, x19, [sp, #0x10]
0x00000000000ca0cc: ldp        x22, x21, [sp], #0x30
0x00000000000ca0d0: ret        
