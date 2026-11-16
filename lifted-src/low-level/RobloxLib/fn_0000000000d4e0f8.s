; instruction-faithful ARM64 fallback for RobloxLib::function_d4e0f8
0x0000000000d4e0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e0fc: stp        x29, x30, [sp, #0x10]
0x0000000000d4e100: add        x29, sp, #0x10
0x0000000000d4e104: mov        x19, x0
0x0000000000d4e108: ldr        x1, [x0, #8]
0x0000000000d4e10c: bl         #0xd4e148
0x0000000000d4e110: ldr        x1, [x19]
0x0000000000d4e114: cbz        x1, #0xd4e134
0x0000000000d4e118: ldp        x9, x8, [x19, #0x18]
0x0000000000d4e11c: sub        x2, x9, x1
0x0000000000d4e120: ldr        x0, [x8]
0x0000000000d4e124: ldr        x8, [x0]
0x0000000000d4e128: ldr        x8, [x8, #0x18]
0x0000000000d4e12c: mov        w3, #8
0x0000000000d4e130: blr        x8
0x0000000000d4e134: mov        x0, x19
0x0000000000d4e138: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e13c: ldp        x20, x19, [sp], #0x20
0x0000000000d4e140: ret        
0x0000000000d4e144: bl         #0x18bd8
