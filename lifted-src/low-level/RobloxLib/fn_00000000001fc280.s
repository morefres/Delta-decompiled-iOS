; instruction-faithful ARM64 fallback for RobloxLib::function_1fc280
0x00000000001fc280: stp        x29, x30, [sp, #-0x10]!
0x00000000001fc284: mov        x29, sp
0x00000000001fc288: ldr        x0, [x0, #0xb8]
0x00000000001fc28c: ldr        x8, [x0]
0x00000000001fc290: ldr        x8, [x8, #0x20]
0x00000000001fc294: blr        x8
0x00000000001fc298: cmp        w0, #0
0x00000000001fc29c: cset       w0, eq
0x00000000001fc2a0: ldp        x29, x30, [sp], #0x10
0x00000000001fc2a4: ret        
