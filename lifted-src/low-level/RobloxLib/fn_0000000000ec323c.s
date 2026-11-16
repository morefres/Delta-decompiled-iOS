; instruction-faithful ARM64 fallback for RobloxLib::function_ec323c
0x0000000000ec323c: sub        sp, sp, #0x30
0x0000000000ec3240: stp        x20, x19, [sp, #0x10]
0x0000000000ec3244: stp        x29, x30, [sp, #0x20]
0x0000000000ec3248: add        x29, sp, #0x20
0x0000000000ec324c: mov        x19, x2
0x0000000000ec3250: mov        x20, x0
0x0000000000ec3254: ldr        x0, [x0, #0xb8]
0x0000000000ec3258: ldr        x8, [x0]
0x0000000000ec325c: ldr        x8, [x8, #0x20]
0x0000000000ec3260: blr        x8
0x0000000000ec3264: str        w0, [sp, #0xc]
0x0000000000ec3268: ldr        x0, [x20, #0xb8]
0x0000000000ec326c: ldr        x8, [x0]
0x0000000000ec3270: ldr        x8, [x8, #0x28]
0x0000000000ec3274: add        x2, sp, #0xc
0x0000000000ec3278: mov        x1, x19
0x0000000000ec327c: blr        x8
0x0000000000ec3280: ldp        x29, x30, [sp, #0x20]
0x0000000000ec3284: ldp        x20, x19, [sp, #0x10]
0x0000000000ec3288: add        sp, sp, #0x30
0x0000000000ec328c: ret        
