/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38daaec start_va=0x38daaec image_relative=0x38daaec bytes=612 */
void function_38daaec__at_38daaec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x9, x8, #0xa88 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x8, x8, #0x6e0 */
    /* mov w10, #0xe528 */
    /* movk w10, #2, lsl #16 */
    /* ldr x15, [x0, x10] */
    /* ldr w10, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0x38dabc8 */
    /* ldr w10, [x9, #0x344] */
    /* cbz w10, #0x38dabc8 */
    /* add x10, x19, #0x2a, lsl #12 */
    /* add x11, x19, #0xcb, lsl #12 */
    /* add x11, x11, #0xd40 */
    /* add x12, x15, #0x18 */
    /* add x13, x9, #0x308 */
    /* mov x14, #-8 */
    /* mov w15, #0xe0 */
    /* mov x16, x10 */
    /* ldr w17, [x10, #0x2dc] */
    /* cbnz w17, #0x38dab5c */
    /* ldr w17, [x9, #0x3c4] */
    /* cbz w17, #0x38dab70 */
    /* ldrsw x17, [x8] */
    /* ldr w17, [x11, x17, lsl #2] */
    /* add w0, w14, #8 */
    /* lsr w17, w17, w0 */
    /* tbz w17, #0, #0x38dabb4 */
    /* ldr w17, [x10, #0x190] */
    /* ldr w0, [x16] */
    /* tbnz w0, #0x1f, #0x38dab90 */
    /* umaddl x0, w0, w15, x12 */
    /* ldr w1, [x0] */
    /* subs w1, w1, #1 */
    /* b.lt #0x38dab90 */
    /* str w1, [x0] */
    /* str w17, [x16] */
    /* smull x17, w17, w15 */
    /* ldr w0, [x12, x17] */
    /* add w0, w0, #1 */
    /* str w0, [x12, x17] */
    /* ldr w17, [x8] */
    /* sturb w17, [x13, #-8] */
    /* ldr w17, [x8, #4] */
    /* strb w17, [x13] */
    /* add x13, x13, #1 */
    /* add x16, x16, #4 */
    /* adds x14, x14, #1 */
    /* b.lo #0x38dab4c */
    /* branch b #0x38dad38 */
    /* mov w9, #0x66e4 */
    /* movk w9, #0xb, lsl #16 */
    /* add x10, x19, #0x2f, lsl #12 */
    /* add x10, x10, #0x700 */
    /* add x11, x19, #0x2a, lsl #12 */
    /* add x11, x11, #0x190 */
    /* ldr w12, [x11, #0x14c] */
    /* cbnz w12, #0x38dabf8 */
    /* mov w12, #0xbe4c */
    /* movk w12, #0xc, lsl #16 */
    /* ldr w12, [x19, x12] */
    /* cbz w12, #0x38daca4 */
    /* ldr w11, [x10, #0x2c] */
    /* cbz w11, #0x38dac30 */
    /* ldr w11, [x8] */
    /* ldrsw x12, [x10] */
    /* add x12, x19, x12 */
    /* mov w13, #0xbd88 */
    /* movk w13, #0xc, lsl #16 */
    /* strb w11, [x12, x13] */
    /* ldr w11, [x19, x9] */
    /* ldrsw x12, [x10] */
    /* add x12, x19, x12 */
    /* mov w13, #0xbd90 */
    /* movk w13, #0xc, lsl #16 */
    /* strb w11, [x12, x13] */
    /* ldr w11, [x10, #0x30] */
    /* cbz w11, #0x38dac68 */
    /* ldr w11, [x8] */
    /* ldrsw x12, [x10, #4] */
    /* add x12, x19, x12 */
    /* mov w13, #0xbd88 */
    /* movk w13, #0xc, lsl #16 */
    /* strb w11, [x12, x13] */
    /* ldr w11, [x19, x9] */
    /* ldrsw x12, [x10, #4] */
    /* add x12, x19, x12 */
    /* mov w13, #0xbd90 */
    /* movk w13, #0xc, lsl #16 */
    /* strb w11, [x12, x13] */
    /* ldr w11, [x10, #0x34] */
    /* cbz w11, #0x38dad38 */
    /* ldr w8, [x8] */
    /* ldrsw x11, [x10, #8] */
    /* add x11, x19, x11 */
    /* mov w12, #0xbd88 */
    /* movk w12, #0xc, lsl #16 */
    /* strb w8, [x11, x12] */
    /* ldr w8, [x19, x9] */
    /* ldrsw x9, [x10, #8] */
    /* add x9, x19, x9 */
    /* mov w10, #0xbd90 */
    /* movk w10, #0xc, lsl #16 */
    /* strb w8, [x9, x10] */
    /* branch b #0x38dad38 */
    /* mov x12, #0 */
    /* add x13, x19, #0xcb, lsl #12 */
    /* add x13, x13, #0xd88 */
    /* add x14, x19, #0xcb, lsl #12 */
    /* add x14, x14, #0xd90 */
    /* add x15, x15, #0x18 */
    /* add x16, x19, #0x2a, lsl #12 */
    /* mov w17, #0xe0 */
    /* ldr w0, [x8] */
    /* strb w0, [x13, x12] */
    /* ldr w0, [x19, x9] */
    /* strb w0, [x14, x12] */
    /* ldr w0, [x10] */
    /* cmp x12, x0 */
    /* b.eq #0x38dad2c */
    /* ldr w0, [x10, #4] */
    /* cmp x12, x0 */
    /* b.eq #0x38dad2c */
    /* ldr w0, [x10, #8] */
    /* cmp x12, x0 */
    /* b.eq #0x38dad2c */
    /* ldr w0, [x11] */
    /* ldr w1, [x16, x12, lsl #2] */
    /* tbnz w1, #0x1f, #0x38dad18 */
    /* umaddl x1, w1, w17, x15 */
    /* ldr w2, [x1] */
    /* subs w2, w2, #1 */
    /* b.lt #0x38dad18 */
    /* str w2, [x1] */
    /* str w0, [x16, x12, lsl #2] */
    /* smull x0, w0, w17 */
    /* ldr w1, [x15, x0] */
    /* add w1, w1, #1 */
    /* str w1, [x15, x0] */
    /* add x12, x12, #1 */
    /* cmp x12, #8 */
    /* b.ne #0x38dacc4 */
    /* mov x0, x19 */
    /* call #0x38d96d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x38da960 */
}
