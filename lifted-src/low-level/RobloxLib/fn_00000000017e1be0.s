; instruction-faithful ARM64 fallback for RobloxLib::function_17e1be0
0x00000000017e1be0: stp        x29, x30, [sp, #-0x10]!
0x00000000017e1be4: mov        x29, sp
0x00000000017e1be8: mov        x1, x0
0x00000000017e1bec: ldr        x0, [x0, #0x18]
0x00000000017e1bf0: ldr        x8, [x0]
0x00000000017e1bf4: ldr        x8, [x8, #0x18]
0x00000000017e1bf8: mov        w2, #0x80
0x00000000017e1bfc: mov        w3, #8
0x00000000017e1c00: blr        x8
0x00000000017e1c04: ldp        x29, x30, [sp], #0x10
0x00000000017e1c08: ret        
0x00000000017e1c0c: bl         #0x18bd8
