; instruction-faithful ARM64 fallback for RobloxLib::function_ed3224
0x0000000000ed3224: sub        sp, sp, #0x80
0x0000000000ed3228: stp        x26, x25, [sp, #0x30]
0x0000000000ed322c: stp        x24, x23, [sp, #0x40]
0x0000000000ed3230: stp        x22, x21, [sp, #0x50]
0x0000000000ed3234: stp        x20, x19, [sp, #0x60]
0x0000000000ed3238: stp        x29, x30, [sp, #0x70]
0x0000000000ed323c: add        x29, sp, #0x70
0x0000000000ed3240: mov        x20, x6
0x0000000000ed3244: mov        x21, x5
0x0000000000ed3248: mov        x22, x4
0x0000000000ed324c: mov        x23, x3
0x0000000000ed3250: mov        x24, x2
0x0000000000ed3254: mov        x25, x1
0x0000000000ed3258: mov        x19, x0
0x0000000000ed325c: bl         #0xed0c98
0x0000000000ed3260: mov        x1, x0
0x0000000000ed3264: ldp        q0, q1, [x21]
0x0000000000ed3268: stp        q0, q1, [sp]
0x0000000000ed326c: ldr        q0, [x21, #0x20]
0x0000000000ed3270: str        q0, [sp, #0x20]
0x0000000000ed3274: mov        x4, sp
0x0000000000ed3278: mov        x0, x19
0x0000000000ed327c: mov        x2, x23
0x0000000000ed3280: mov        x3, x22
0x0000000000ed3284: bl         #0x440a644
0x0000000000ed3288: adrp       x8, #0x5c86000
0x0000000000ed328c: add        x8, x8, #0xb28
0x0000000000ed3290: str        x8, [x19]
0x0000000000ed3294: stp        x25, x24, [x19, #0xa8]
0x0000000000ed3298: mov        x1, x20
0x0000000000ed329c: bl         #0xed32d4
0x0000000000ed32a0: mov        x0, x19
0x0000000000ed32a4: ldp        x29, x30, [sp, #0x70]
0x0000000000ed32a8: ldp        x20, x19, [sp, #0x60]
0x0000000000ed32ac: ldp        x22, x21, [sp, #0x50]
0x0000000000ed32b0: ldp        x24, x23, [sp, #0x40]
0x0000000000ed32b4: ldp        x26, x25, [sp, #0x30]
0x0000000000ed32b8: add        sp, sp, #0x80
0x0000000000ed32bc: ret        
0x0000000000ed32c0: mov        x20, x0
0x0000000000ed32c4: mov        x0, x19
0x0000000000ed32c8: bl         #0x440a6a0
0x0000000000ed32cc: mov        x0, x20
0x0000000000ed32d0: bl         #0x4b97984
