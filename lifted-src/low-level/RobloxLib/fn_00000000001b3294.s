; instruction-faithful ARM64 fallback for RobloxLib::function_1b3294
0x00000000001b3294: sub        sp, sp, #0x80
0x00000000001b3298: stp        x20, x19, [sp, #0x60]
0x00000000001b329c: stp        x29, x30, [sp, #0x70]
0x00000000001b32a0: add        x29, sp, #0x70
0x00000000001b32a4: ldr        x9, [x1]
0x00000000001b32a8: ldp        x8, x10, [x0]
0x00000000001b32ac: add        x0, x9, x10, asr #1
0x00000000001b32b0: tbz        w10, #0, #0x1b32bc
0x00000000001b32b4: ldr        x9, [x0]
0x00000000001b32b8: ldr        x8, [x9, w8, uxtw]
0x00000000001b32bc: ldp        q0, q1, [x2]
0x00000000001b32c0: stp        q0, q1, [x29, #-0x30]
0x00000000001b32c4: ldr        q0, [x3]
0x00000000001b32c8: str        q0, [sp, #0x20]
0x00000000001b32cc: stp        xzr, xzr, [x3]
0x00000000001b32d0: ldr        x9, [x3, #0x10]
0x00000000001b32d4: adrp       x10, #0x5bff000
0x00000000001b32d8: add        x10, x10, #0xc10
0x00000000001b32dc: orr        x10, x10, #6
0x00000000001b32e0: stp        x9, x10, [sp, #0x30]
0x00000000001b32e4: ldr        q0, [x4]
0x00000000001b32e8: str        q0, [sp]
0x00000000001b32ec: stp        xzr, xzr, [x4]
0x00000000001b32f0: ldr        x9, [x4, #0x10]
0x00000000001b32f4: adrp       x10, #0x5c22000
0x00000000001b32f8: add        x10, x10, #0x218
0x00000000001b32fc: orr        x10, x10, #6
0x00000000001b3300: stp        x9, x10, [sp, #0x10]
0x00000000001b3304: sub        x1, x29, #0x30
0x00000000001b3308: add        x2, sp, #0x20
0x00000000001b330c: mov        x3, sp
0x00000000001b3310: blr        x8
0x00000000001b3314: mov        x0, sp
0x00000000001b3318: bl         #0x18c70
0x00000000001b331c: add        x0, sp, #0x20
0x00000000001b3320: bl         #0x18c70
0x00000000001b3324: ldp        x29, x30, [sp, #0x70]
0x00000000001b3328: ldp        x20, x19, [sp, #0x60]
0x00000000001b332c: add        sp, sp, #0x80
0x00000000001b3330: ret        
0x00000000001b3334: mov        x19, x0
0x00000000001b3338: mov        x0, sp
0x00000000001b333c: bl         #0x18c70
0x00000000001b3340: add        x0, sp, #0x20
0x00000000001b3344: bl         #0x18c70
0x00000000001b3348: mov        x0, x19
0x00000000001b334c: bl         #0x4b97984
