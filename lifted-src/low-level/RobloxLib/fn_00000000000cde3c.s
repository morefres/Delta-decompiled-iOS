; instruction-faithful ARM64 fallback for RobloxLib::function_cde3c
0x00000000000cde3c: stp        x29, x30, [sp, #-0x10]!
0x00000000000cde40: mov        x29, sp
0x00000000000cde44: ldr        x0, [x0, #0xb8]
0x00000000000cde48: ldr        x8, [x0]
0x00000000000cde4c: ldr        x8, [x8, #0x20]
0x00000000000cde50: blr        x8
0x00000000000cde54: cmp        x0, #0
0x00000000000cde58: cset       w0, eq
0x00000000000cde5c: ldp        x29, x30, [sp], #0x10
0x00000000000cde60: ret        
