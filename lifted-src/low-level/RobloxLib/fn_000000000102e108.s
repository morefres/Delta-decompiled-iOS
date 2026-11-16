; instruction-faithful ARM64 fallback for RobloxLib::function_102e108
0x000000000102e108: stp        x20, x19, [sp, #-0x20]!
0x000000000102e10c: stp        x29, x30, [sp, #0x10]
0x000000000102e110: add        x29, sp, #0x10
0x000000000102e114: mov        x19, x1
0x000000000102e118: mov        x20, x0
0x000000000102e11c: bl         #0x102f9e4
0x000000000102e120: ldr        x8, [x20, #0x10]
0x000000000102e124: mov        w9, w0
0x000000000102e128: add        x20, x8, x9, lsl #5
0x000000000102e12c: tbz        x0, #0x20, #0x102e13c
0x000000000102e130: mov        x0, x20
0x000000000102e134: mov        x1, x19
0x000000000102e138: bl         #0x4b97d5c
0x000000000102e13c: add        x0, x20, #0x18
0x000000000102e140: ldp        x29, x30, [sp, #0x10]
0x000000000102e144: ldp        x20, x19, [sp], #0x20
0x000000000102e148: ret        
