/* Evidence-based generated lift; not original source. */
/* Persona2::function_28a2d0 start_va=0x28a2d0 image_relative=0x28a2d0 bytes=1548 */
void function_28a2d0__at_28a2d0(void) {
    /* cbz w1, #0x28a31c */
    /* cmp w1, #0xd8 */
    /* b.lo #0x28a344 */
    /* add w8, w1, #0x28 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x28a324 */
    /* cmp w8, #2 */
    /* b.ne #0x28a33c */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x28a32c */
    /* branch b #0x28a344 */
    /* mov w8, #-1 */
    /* branch b #0x28a350 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x28a344 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0x29 */
    /* branch b #0x28a350 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x28a32c */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0x29 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0x28 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xd8 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xd7 */
    /* b.hi #0x28a3b0 */
    /* adrp x9, #0x4f6000 */
    /* add x9, x9, #0x531 */
    /* adr x10, #0x28a3a4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x28a3e8 */
    /* branch b #0x28a3fc */
    /* sub w10, w1, #0xd8 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4f6000 */
    /* add x10, x10, #0x52c */
    /* adr x11, #0x28a3d8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x28a3fc */
    /* add w8, w1, #0x28 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x28a3e8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x61f000 */
    /* add x0, x0, #0xca0 */
    /* mov x1, #0 */
    return;
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1d84 */
    /* adrp x1, #0x2b000 */
    /* add x1, x1, #0x84 */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1d18 */
    /* adrp x1, #0x2c000 */
    /* add x1, x1, #0xa0 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x19e000 */
    /* add x1, x1, #0x720 */
    /* branch b #0x28aa64 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a159c */
    /* adrp x1, #0x74000 */
    /* add x1, x1, #0xa8c */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x75000 */
    /* add x1, x1, #0xec */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x76000 */
    /* add x1, x1, #0x748 */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a13ac */
    /* adrp x1, #0x1a0000 */
    /* add x1, x1, #0x680 */
    /* branch b #0x28aa64 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a253c */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a2758 */
    /* adrp x1, #0x1a0000 */
    /* add x1, x1, #0xc9c */
    /* branch b #0x28aa64 */
    /* adrp x1, #0x96000 */
    /* add x1, x1, #0x7cc */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x19f000 */
    /* add x1, x1, #0x4d0 */
    /* branch b #0x28aa64 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a2454 */
    /* adrp x1, #0xb3000 */
    /* add x1, x1, #0xf5c */
    /* branch b #0x28aae0 */
    /* adrp x1, #0xb5000 */
    /* add x1, x1, #0xcec */
    /* branch b #0x28aae0 */
    /* adrp x1, #0xb6000 */
    /* add x1, x1, #0x4ac */
    /* branch b #0x28aae0 */
    /* adrp x8, #0x514000 */
    /* add x8, x8, #0xf50 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x13 */
    /* branch b #0x28bddc */
    /* adrp x8, #0x514000 */
    /* add x8, x8, #0xf70 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x17 */
    /* branch b #0x28bddc */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a2678 */
    /* adrp x1, #0x19e000 */
    /* add x1, x1, #0xb98 */
    /* branch b #0x28aa64 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a1400 */
    /* adrp x1, #0x1a0000 */
    /* add x1, x1, #0x3d8 */
    /* branch b #0x28aa64 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1260 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a1efc */
    /* mov x0, #0x7469 */
    /* movk x0, #0x706d, lsl #16 */
    /* movk x0, #0x766c, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* branch b #0x28aa14 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a18dc */
    /* adrp x1, #0x108000 */
    /* add x1, x1, #0x64c */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x108000 */
    /* add x1, x1, #0xab0 */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a200c */
    /* adrp x1, #0x143000 */
    /* add x1, x1, #0xd50 */
    /* branch b #0x28aae0 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a1158 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a11bc */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1e7c */
    /* adrp x1, #0x14f000 */
    /* add x1, x1, #0x31c */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x15c000 */
    /* add x1, x1, #0xec */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1778 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a17cc */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a170c */
    /* adrp x1, #0x177000 */
    /* add x1, x1, #0xd7c */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1814 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a10dc */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a1b5c */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a153c */
    /* adrp x1, #0x19e000 */
    /* add x1, x1, #0x46c */
    /* branch b #0x28aa64 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a27b0 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a1aec */
    /* adrp x1, #0x19f000 */
    /* add x1, x1, #0xacc */
    /* branch b #0x28aa64 */
    /* adrp x1, #0x1c0000 */
    /* add x1, x1, #0x918 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x1c9000 */
    /* add x1, x1, #0x9dc */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x1ca000 */
    /* add x1, x1, #0x64 */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a14c8 */
    /* adrp x1, #0x1a0000 */
    /* add x1, x1, #0xea0 */
    /* branch b #0x28aa64 */
    /* adrp x1, #0x1d3000 */
    /* add x1, x1, #0xb74 */
    /* branch b #0x28aae0 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a23c0 */
    /* adrp x1, #0x1d5000 */
    /* add x1, x1, #0x9e8 */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1610 */
    /* adrp x1, #0x19f000 */
    /* add x1, x1, #0xf58 */
    /* branch b #0x28aa64 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a2288 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1fb8 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a1ddc */
    /* adrp x1, #0x1ed000 */
    /* add x1, x1, #0x7e0 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x1f1000 */
    /* add x1, x1, #0xb44 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x1f4000 */
    /* add x1, x1, #0x278 */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a22ec */
    /* adrp x1, #0x1f8000 */
    /* add x1, x1, #0x924 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x19e000 */
    /* add x1, x1, #0x7f4 */
    /* branch b #0x28aa64 */
    /* adrp x1, #0x204000 */
    /* add x1, x1, #0xb94 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x20a000 */
    /* add x1, x1, #0x8ac */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x210000 */
    /* add x1, x1, #0x17c */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x217000 */
    /* add x1, x1, #0xeb0 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x21d000 */
    /* add x1, x1, #0x8d0 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x21e000 */
    /* add x1, x1, #0x6e4 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x228000 */
    /* add x1, x1, #0x40c */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x22d000 */
    /* add x1, x1, #0x4e0 */
    /* branch b #0x28aae0 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a1a78 */
    /* adrp x1, #0x239000 */
    /* add x1, x1, #0x670 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x23f000 */
    /* add x1, x1, #0xea0 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x262000 */
    /* add x1, x1, #0x9b0 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x26c000 */
    /* add x1, x1, #0x144 */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1878 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a2878 */
    /* adrp x1, #0x26e000 */
    /* add x1, x1, #0xc94 */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a2358 */
    /* adrp x1, #0x277000 */
    /* add x1, x1, #0xb0 */
    /* branch b #0x28aae0 */
    /* adrp x1, #0x279000 */
    /* add x1, x1, #0x7c8 */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1bf0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1c54 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a192c */
    /* adrp x1, #0x289000 */
    /* add x1, x1, #0x820 */
    /* branch b #0x28aae0 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a2078 */
    /* adrp x1, #0x19f000 */
    /* add x1, x1, #0xd88 */
    /* branch b #0x28aa64 */
    /* and w1, w0, #1 */
    /* mov x0, #0 */
    /* branch b #0x1a1ca0 */
    /* adrp x1, #0x2af000 */
    /* add x1, x1, #0xe08 */
    /* branch b #0x28aae0 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* branch b #0x1a24c8 */
}
