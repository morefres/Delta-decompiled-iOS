; instruction-faithful ARM64 fallback for RobloxLib::function_dd3258
0x0000000000dd3258: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd325c: stp        x29, x30, [sp, #0x10]
0x0000000000dd3260: add        x29, sp, #0x10
0x0000000000dd3264: mov        x20, x1
0x0000000000dd3268: mov        x19, x0
0x0000000000dd326c: ldrh       w8, [x1]
0x0000000000dd3270: strh       w8, [x0]
0x0000000000dd3274: ldrsb      w8, [x0, #0x1f]
0x0000000000dd3278: tbz        w8, #0x1f, #0xdd3284
0x0000000000dd327c: ldur       x0, [x19, #8]
0x0000000000dd3280: bl         #0x47e93a8
0x0000000000dd3284: ldur       q0, [x20, #8]
0x0000000000dd3288: ldr        x8, [x20, #0x18]
0x0000000000dd328c: stur       x8, [x19, #0x18]
0x0000000000dd3290: stur       q0, [x19, #8]
0x0000000000dd3294: strb       wzr, [x20, #0x1f]
0x0000000000dd3298: strb       wzr, [x20, #8]
0x0000000000dd329c: ldrb       w8, [x20, #0x22]
0x0000000000dd32a0: ldrh       w9, [x20, #0x20]
0x0000000000dd32a4: strh       w9, [x19, #0x20]
0x0000000000dd32a8: strb       w8, [x19, #0x22]
0x0000000000dd32ac: ldrsb      w8, [x19, #0x3f]
0x0000000000dd32b0: tbz        w8, #0x1f, #0xdd32bc
0x0000000000dd32b4: ldur       x0, [x19, #0x28]
0x0000000000dd32b8: bl         #0x47e93a8
0x0000000000dd32bc: ldur       q0, [x20, #0x28]
0x0000000000dd32c0: ldr        x8, [x20, #0x38]
0x0000000000dd32c4: stur       x8, [x19, #0x38]
0x0000000000dd32c8: stur       q0, [x19, #0x28]
0x0000000000dd32cc: strb       wzr, [x20, #0x3f]
0x0000000000dd32d0: strb       wzr, [x20, #0x28]
0x0000000000dd32d4: ldrh       w8, [x20, #0x40]
0x0000000000dd32d8: ldrb       w9, [x20, #0x42]
0x0000000000dd32dc: strb       w9, [x19, #0x42]
0x0000000000dd32e0: strh       w8, [x19, #0x40]
0x0000000000dd32e4: mov        x0, x19
0x0000000000dd32e8: ldp        x29, x30, [sp, #0x10]
0x0000000000dd32ec: ldp        x20, x19, [sp], #0x20
0x0000000000dd32f0: ret        
0x0000000000dd32f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd32f8: stp        x29, x30, [sp, #0x10]
0x0000000000dd32fc: add        x29, sp, #0x10
0x0000000000dd3300: mov        x19, x0
0x0000000000dd3304: ldrsb      w8, [x0, #0x3f]
0x0000000000dd3308: tbz        w8, #0x1f, #0xdd3314
0x0000000000dd330c: ldr        x0, [x19, #0x28]
0x0000000000dd3310: bl         #0x47e93a8
0x0000000000dd3314: ldrsb      w8, [x19, #0x1f]
0x0000000000dd3318: tbz        w8, #0x1f, #0xdd3324
0x0000000000dd331c: ldr        x0, [x19, #8]
0x0000000000dd3320: bl         #0x47e93a8
0x0000000000dd3324: mov        x0, x19
0x0000000000dd3328: ldp        x29, x30, [sp, #0x10]
0x0000000000dd332c: ldp        x20, x19, [sp], #0x20
0x0000000000dd3330: ret        
