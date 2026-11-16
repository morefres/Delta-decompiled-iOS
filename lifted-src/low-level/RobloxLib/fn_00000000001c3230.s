; instruction-faithful ARM64 fallback for RobloxLib::function_1c3230
0x00000000001c3230: sub        sp, sp, #0x30
0x00000000001c3234: stp        x20, x19, [sp, #0x10]
0x00000000001c3238: stp        x29, x30, [sp, #0x20]
0x00000000001c323c: add        x29, sp, #0x20
0x00000000001c3240: mov        x19, x2
0x00000000001c3244: mov        x20, x0
0x00000000001c3248: ldr        x0, [x0, #0xb8]
0x00000000001c324c: ldr        x8, [x0]
0x00000000001c3250: ldr        x8, [x8, #0x20]
0x00000000001c3254: blr        x8
0x00000000001c3258: str        w0, [sp, #0xc]
0x00000000001c325c: ldr        x0, [x20, #0xb8]
0x00000000001c3260: ldr        x8, [x0]
0x00000000001c3264: ldr        x8, [x8, #0x28]
0x00000000001c3268: add        x2, sp, #0xc
0x00000000001c326c: mov        x1, x19
0x00000000001c3270: blr        x8
0x00000000001c3274: ldp        x29, x30, [sp, #0x20]
0x00000000001c3278: ldp        x20, x19, [sp, #0x10]
0x00000000001c327c: add        sp, sp, #0x30
0x00000000001c3280: ret        
