/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d9810 start_va=0x38d9810 image_relative=0x38d9810 bytes=1872 */
void function_38d9810__at_38d9810(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x22, x8, #0xa88 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x21, x8, #0x6e0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x25, x8, #0x558 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x11, x8, #0x2dc */
    /* str wzr, [x22, #0x1ac] */
    /* ldr w9, [x22, #0x2ac] */
    /* ldr w8, [x21, #8] */
    /* and w10, w8, #0xfffffffe */
    /* cmp w9, #1 */
    /* ccmp w10, #2, #0, eq */
    /* b.eq #0x38d9880 */
    /* str wzr, [x22, #0x3c4] */
    /* cmp w8, #2 */
    /* b.ge #0x38d9890 */
    /* branch b #0x38d9898 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #4 */
    /* cset w8, lt */
    /* str w8, [x22, #0x3c4] */
    /* movi v0.2s, #1 */
    /* str d0, [x22, #0xe8] */
    /* add x8, x19, #0xb4, lsl #12 */
    /* add x9, x8, #0x4d8 */
    /* add x8, x19, #0x2f, lsl #12 */
    /* add x8, x8, #0x700 */
    /* stp x9, x8, [sp] */
    /* mov w8, #1 */
    /* str w8, [x22, #0xc4] */
    /* ldr w8, [x11, #0x30] */
    /* ldrsw x9, [x21] */
    /* add x9, x19, x9, lsl #2 */
    /* mov w10, #0xbba0 */
    /* movk w10, #0xc, lsl #16 */
    /* str w8, [x9, x10] */
    /* ldr w8, [x11, #0x24] */
    /* ldrsw x9, [x21] */
    /* add x9, x19, x9, lsl #2 */
    /* mov w10, #0xbbd0 */
    /* movk w10, #0xc, lsl #16 */
    /* str w8, [x9, x10] */
    /* mov x23, x11 */
    /* ldr w8, [x11, #0x2c] */
    /* ldrsw x9, [x21] */
    /* add x9, x19, x9, lsl #2 */
    /* mov w10, #0xbc00 */
    /* movk w10, #0xc, lsl #16 */
    /* str w8, [x9, x10] */
    /* ldr w8, [x21, #0x10] */
    /* ldr w9, [x22, #0x35c] */
    /* cmp w8, w9 */
    /* b.ne #0x38d99c8 */
    /* ldr w27, [x21, #8] */
    /* cmp w27, #1 */
    /* b.lt #0x38d992c */
    /* lsl x1, x27, #2 */
    /* add x8, x19, #0xcb, lsl #12 */
    /* add x0, x8, #0xcfc */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x22, #0x2a8] */
    /* cmp w8, #3 */
    /* b.ne #0x38d99c8 */
    /* add x8, x19, #0xb7, lsl #12 */
    /* add x28, x8, #0x808 */
    /* mov w26, #0x43c0 */
    /* movk w26, #0xb, lsl #16 */
    /* mov w24, #0x1ae0 */
    /* ldr w8, [x22, #0x35c] */
    /* cmp w27, w8 */
    /* b.le #0x38d99c8 */
    /* sub w27, w27, #1 */
    /* ldrsw x8, [x21, #0xc] */
    /* ldrsw x9, [x21, #4] */
    /* smaddl x8, w8, w27, x9 */
    /* madd x20, x8, x24, x28 */
    /* add x0, x19, x26 */
    /* mov x1, x20 */
    /* mov w2, #0x2d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x2d0] */
    /* str x8, [x25, #0x30] */
    /* mov x0, x19 */
    /* call #0x38c2db8; ABI effects unresolved */
    /* cbz w0, #0x38d994c */
    /* ldr w8, [x22, #0x35c] */
    /* add w9, w27, #1 */
    /* cmp w9, w8 */
    /* b.le #0x38d99c8 */
    /* add x8, x19, #0xcb, lsl #12 */
    /* add x8, x8, #0xcfc */
    /* sxtw x9, w27 */
    /* mov w10, #1 */
    /* str w10, [x8, x9, lsl #2] */
    /* sub x11, x9, #1 */
    /* ldrsw x12, [x22, #0x35c] */
    /* cmp x9, x12 */
    /* mov x9, x11 */
    /* b.gt #0x38d99b0 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.gt #0x38d9aa0 */
    /* cbz w8, #0x38d9ac4 */
    /* cmp w8, #1 */
    /* mov x26, x23 */
    /* ldp x28, x23, [sp] */
    /* b.ne #0x38d9ae0 */
    /* ldr w8, [x22, #0x344] */
    /* cbz w8, #0x38d9ae0 */
    /* ldrsw x8, [x21, #0x10] */
    /* str w8, [x21] */
    /* add x9, x19, x8, lsl #2 */
    /* mov w10, #0xbdd0 */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w10, [x9, x10] */
    /* str w10, [x21, #4] */
    /* mov w10, #1 */
    /* str w10, [x23, #0x38] */
    /* mov w10, #0xbabc */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w10, [x9, x10] */
    /* str w10, [x23] */
    /* mov w10, #0xbaec */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w10, [x9, x10] */
    /* str w10, [x23, #4] */
    /* mov w10, #0xbb1c */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* str w9, [x23, #8] */
    /* str wzr, [x23, #0x3c] */
    /* str xzr, [x23, #0x40] */
    /* str wzr, [x28, #0x318] */
    /* add x8, x19, x8 */
    /* mov w9, #0xbd54 */
    /* movk w9, #0xc, lsl #16 */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* str w9, [x28, #0x318] */
    /* mov w10, #0xbd59 */
    /* movk w10, #0xc, lsl #16 */
    /* ldrb w10, [x8, x10] */
    /* cbz w10, #0x38d9a84 */
    /* orr w9, w9, #2 */
    /* str w9, [x28, #0x318] */
    /* mov w10, #0xbd5e */
    /* movk w10, #0xc, lsl #16 */
    /* ldrb w8, [x8, x10] */
    /* cbz w8, #0x38d9ae0 */
    /* orr w8, w9, #4 */
    /* str w8, [x28, #0x318] */
    /* branch b #0x38d9ae0 */
    /* cmp w8, #2 */
    /* b.eq #0x38d9ad0 */
    /* cmp w8, #3 */
    /* mov x26, x23 */
    /* ldp x28, x23, [sp] */
    /* b.ne #0x38d9ae0 */
    /* mov x0, x19 */
    /* call #0x38d9f60; ABI effects unresolved */
    /* branch b #0x38d9ae0 */
    /* mov x0, x19 */
    /* call #0x38da134; ABI effects unresolved */
    /* branch b #0x38d9ad8 */
    /* mov x0, x19 */
    /* call #0x38da1e8; ABI effects unresolved */
    /* mov x26, x23 */
    /* ldp x28, x23, [sp] */
    /* ldr w8, [x23] */
    /* ldr w9, [x22, #0xd0] */
    /* cmp w8, w9 */
    /* b.eq #0x38d9b08 */
    /* ldr w10, [x23, #4] */
    /* cmp w10, w9 */
    /* b.eq #0x38d9b08 */
    /* ldr w10, [x23, #8] */
    /* cmp w10, w9 */
    /* b.ne #0x38d9b10 */
    /* mov w9, #1 */
    /* str w9, [x22, #0xd4] */
    /* ldr w9, [x22, #0xd8] */
    /* cmp w8, w9 */
    /* b.eq #0x38d9b34 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x38d9b34 */
    /* ldr w8, [x23, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x38d9b3c */
    /* mov w8, #1 */
    /* str w8, [x22, #0xdc] */
    /* str wzr, [x22, #0xcc] */
    /* ldr w8, [x22, #0xc8] */
    /* cbz w8, #0x38d9ba0 */
    /* ldr w8, [x22, #0xd4] */
    /* cbnz w8, #0x38d9ba0 */
    /* ldr w8, [x22, #0xdc] */
    /* cbnz w8, #0x38d9ba0 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.eq #0x38d9ba0 */
    /* ldr w8, [x22, #0x2ac] */
    /* cbz w8, #0x38d9ba0 */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #3 */
    /* b.gt #0x38d9ba0 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #3 */
    /* b.gt #0x38d9ba0 */
    /* ldr w8, [x21] */
    /* sub w9, w9, #2 */
    /* cmp w8, w9 */
    /* b.lt #0x38d9ba4 */
    /* mov w9, #1 */
    /* str w9, [x22, #0xcc] */
    /* branch b #0x38d9ba4 */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x38d9bd4 */
    /* strb wzr, [x22, #0x33a] */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x38d9bd4 */
    /* add x10, x22, #0x310 */
    /* mov w11, #1 */
    /* ldr w12, [x10], #4 */
    /* cbz w12, #0x38d9bcc */
    /* strb w11, [x22, #0x33a] */
    /* subs x9, x9, #1 */
    /* b.ne #0x38d9bc0 */
    /* ldr w9, [x22, #0x35c] */
    /* cmp w8, w9 */
    /* b.ne #0x38d9ca8 */
    /* add x9, x19, #0xcb, lsl #12 */
    /* add x9, x9, #0xc6c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr w9, [x22] */
    /* cmp w9, #1 */
    /* b.eq #0x38d9cb4 */
    /* mov w9, #0 */
    /* add x10, x19, #0xcb, lsl #12 */
    /* add x10, x10, #0xabc */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x10, x19, #0xcb, lsl #12 */
    /* add x10, x10, #0xaec */
    /* stp q0, q0, [x10] */
    /* str q0, [x10, #0x20] */
    /* add x10, x19, #0xcb, lsl #12 */
    /* add x10, x10, #0xb1c */
    /* stp q0, q0, [x10] */
    /* str q0, [x10, #0x20] */
    /* add x10, x19, #0xcb, lsl #12 */
    /* add x10, x10, #0xd40 */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10] */
    /* mov w10, #0xbd58 */
    /* movk w10, #0xc, lsl #16 */
    /* strb wzr, [x19, x10] */
    /* add x10, x19, #0xcb, lsl #12 */
    /* add x10, x10, #0xd59 */
    /* strb wzr, [x10, #4] */
    /* str wzr, [x10] */
    /* add x10, x19, #0xcb, lsl #12 */
    /* add x10, x10, #0xd5e */
    /* strb wzr, [x10, #4] */
    /* str wzr, [x10] */
    /* add x10, x19, #0xcb, lsl #12 */
    /* add x10, x10, #0xd63 */
    /* strb wzr, [x10, #4] */
    /* str wzr, [x10] */
    /* add x10, x19, #0xcb, lsl #12 */
    /* add x10, x10, #0xd68 */
    /* str wzr, [x10] */
    /* strb wzr, [x10, #4] */
    /* add x10, x19, #0xcb, lsl #12 */
    /* add x10, x10, #0xd6d */
    /* str wzr, [x10] */
    /* strb wzr, [x10, #4] */
    /* branch b #0x38d9cb4 */
    /* ldr w9, [x22] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* add x10, x19, #0xb7, lsl #12 */
    /* add x20, x10, #0x808 */
    /* ldrsw x10, [x21, #0xc] */
    /* ldrsw x11, [x21, #4] */
    /* smaddl x8, w10, w8, x11 */
    /* mov w10, #0x1ae0 */
    /* madd x27, x8, x10, x20 */
    /* cbz w9, #0x38d9cdc */
    /* ldr w8, [x22, #0x344] */
    /* cbz w8, #0x38d9d0c */
    /* mov w24, #0xf958 */
    /* movk w24, #0xc, lsl #16 */
    /* ldr w0, [x27, #0x2e4] */
    /* call #0x38c270c; ABI effects unresolved */
    /* str w0, [x27, #0x118] */
    /* ldr w0, [x27, #0x2e8] */
    /* call #0x38c270c; ABI effects unresolved */
    /* str w0, [x27, #0x11c] */
    /* ldr w8, [x19, x24] */
    /* cbz w8, #0x38d9d0c */
    /* ldr d0, [x28] */
    /* str d0, [x27, #0x118] */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x38d9d50 */
    /* ldr w8, [x22, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x38d9d50 */
    /* ldr w8, [x21] */
    /* ldr w9, [x22, #0x35c] */
    /* cmp w8, w9 */
    /* b.ne #0x38d9d50 */
    /* mov w8, #0xd784 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x38d9d50 */
    /* mov w9, #0x2f8 */
    /* mov w8, #0x2f4 */
    /* branch b #0x38d9d58 */
    /* mov w9, #0x2f0 */
    /* mov w8, #0x2ec */
    /* ldr w8, [x27, x8] */
    /* ldr w9, [x27, x9] */
    /* cbz w9, #0x38d9d9c */
    /* ldp w11, w10, [x25] */
    /* mul w11, w11, w8 */
    /* sdiv w11, w11, w9 */
    /* mul w10, w10, w8 */
    /* sdiv w10, w10, w9 */
    /* and w12, w11, #1 */
    /* cmp w11, #0 */
    /* cneg w12, w12, lt */
    /* add w1, w12, w11 */
    /* and w11, w10, #1 */
    /* cmp w10, #0 */
    /* cneg w11, w11, lt */
    /* add w2, w11, w10 */
    /* branch b #0x38d9da4 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mul w10, w2, w1 */
    /* mov w11, #0x2c00 */
    /* movk w11, #1, lsl #16 */
    /* cmp w10, w11 */
    /* b.gt #0x38d9dd0 */
    /* ldrsw x10, [x21] */
    /* add x10, x19, x10 */
    /* mov w11, #0xbb78 */
    /* movk w11, #0xc, lsl #16 */
    /* mov w12, #1 */
    /* strb w12, [x10, x11] */
    /* add w9, w9, w9, lsl #1 */
    /* cmp w8, w9, asr #2 */
    /* b.le #0x38d9df0 */
    /* ldrsw x8, [x21] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0xbb80 */
    /* movk w9, #0xc, lsl #16 */
    /* str wzr, [x8, x9] */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.lt #0x38d9e80 */
    /* mov x9, #0 */
    /* sub w10, w8, #1 */
    /* ldrsw x12, [x21, #0xc] */
    /* ldrsw x11, [x21, #4] */
    /* mov w13, #0x1ae0 */
    /* smaddl x11, w11, w13, x19 */
    /* add x11, x11, #0xb7, lsl #12 */
    /* add x11, x11, #0xaf8 */
    /* smull x12, w12, w13 */
    /* ldp w13, w14, [x11, #-4] */
    /* cmp w13, w14, asr #1 */
    /* b.eq #0x38d9e44 */
    /* cmp w8, #3 */
    /* b.ne #0x38d9e58 */
    /* cbnz x9, #0x38d9e58 */
    /* asr w14, w14, #2 */
    /* cmp w13, w14 */
    /* b.ne #0x38d9e58 */
    /* add x11, x11, x12 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x38d9e20 */
    /* branch b #0x38d9e5c */
    /* str xzr, [x22, #0xe8] */
    /* ldr w8, [x21] */
    /* subs w8, w8, #1 */
    /* b.lt #0x38d9e80 */
    /* add x8, x19, w8, uxtw #2 */
    /* mov w9, #0xbc6c */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0x38d9e80 */
    /* str xzr, [x22, #0xe8] */
    /* str wzr, [x22, #0xe4] */
    /* ldr w8, [x26] */
    /* cbz w8, #0x38d9eac */
    /* ldr w8, [x23, #0x3c] */
    /* cbnz w8, #0x38d9eac */
    /* ldr w8, [x23, #0x40] */
    /* cbnz w8, #0x38d9eac */
    /* ldr w8, [x23, #0x44] */
    /* cbnz w8, #0x38d9eac */
    /* mov w8, #1 */
    /* str w8, [x22, #0xe4] */
    /* ldr w9, [x22] */
    /* ldrsw x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x38d9ed4 */
    /* add x10, x19, x8, lsl #2 */
    /* mov w11, #0xbd40 */
    /* movk w11, #0xc, lsl #16 */
    /* ldr w10, [x10, x11] */
    /* cbz w10, #0x38d9ed4 */
    /* str wzr, [x22, #0xe4] */
    /* cbnz w8, #0x38d9ee0 */
    /* movi v0.16b, #0 */
    /* str d0, [x22, #0x2b0] */
    /* cmp w9, #1 */
    /* b.eq #0x38d9f2c */
    /* add x9, x19, x8, lsl #2 */
    /* mov w10, #0xbc3c */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cbz w9, #0x38d9f2c */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0xbd74 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cmn w8, #1 */
    /* b.eq #0x38d9f2c */
    /* ldrsw x9, [x21, #4] */
    /* mov w10, #0x1ae0 */
    /* smaddl x9, w9, w10, x20 */
    /* ldr w9, [x9, #0x1a6c] */
    /* cbnz w9, #0x38d9f2c */
    /* str w8, [x23] */
    /* mov x0, x19 */
    /* call #0x389dd20; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w0, w8, #3 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
