/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8d6f8 start_va=0x2c8d6f8 image_relative=0x2c8d6f8 bytes=656 */
void function_2c8d6f8__at_2c8d6f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xdd8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x8, x0, [x20, #0x110] */
    /* sub x9, x8, x0 */
    /* asr x10, x9, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* ldr w11, [x20, #0x108] */
    /* lsr x9, x9, #2 */
    /* mov w12, #0x33333333 */
    /* madd w11, w9, w12, w11 */
    /* ldp x9, x12, [x20, #0xe0] */
    /* cmp x9, x10 */
    /* csel x13, x9, x10, hi */
    /* cmp x13, x22 */
    /* csel x9, x13, x22, hi */
    /* add w10, w11, #3 */
    /* cmp w11, #0 */
    /* csel w10, w10, w11, lt */
    /* asr w11, w10, #2 */
    /* bic w10, w11, w10, asr #31 */
    /* cmp x10, x21 */
    /* csel x10, x10, x21, hi */
    /* cmp x12, x10 */
    /* csel x10, x12, x10, hi */
    /* adrp x11, #0x616a000 */
    /* ldrb w12, [x11, #0x98] */
    /* cmp x13, x10 */
    /* csel x11, x13, x10, hi */
    /* cmp w12, #1 */
    /* b.ne #0x2c8d7dc */
    /* mov w12, #0xb40 */
    /* movk w12, #0xb4, lsl #16 */
    /* cmp x11, x12 */
    /* b.ls #0x2c8d7dc */
    /* mov w23, #-2 */
    /* branch b #0x2c8d938 */
    /* add x23, x9, x9, lsl #1 */
    /* cmp x10, x21 */
    /* csel x9, x10, x21, hi */
    /* adds x9, x23, x9, lsl #2 */
    /* b.eq #0x2c8d918 */
    /* add x24, x9, #1 */
    /* mov w8, #0x34 */
    /* mul x21, x24, x8 */
    /* mov x0, x21 */
    /* call #0x47e9650; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2c8d7d4 */
    /* add x8, x24, x24, lsl #2 */
    /* lsl x25, x8, #2 */
    /* lsl x26, x24, #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* madd x8, x23, x8, x22 */
    /* str x8, [sp, #8] */
    /* add x8, x22, x25 */
    /* add x27, x8, x23, lsl #3 */
    /* add x28, x27, x26 */
    /* add x25, x28, x26 */
    /* add x26, x25, x26 */
    /* ldr x0, [x20, #0x118] */
    /* cbz x0, #0x2c8d8fc */
    /* ldp x8, x9, [x20, #0xe0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2c8d8f8 */
    /* add w8, w8, w8, lsl #1 */
    /* add w9, w8, w9, lsl #2 */
    /* adds w23, w9, #1 */
    /* b.eq #0x2c8d8f8 */
    /* sbfiz x9, x23, #2, #0x20 */
    /* add x9, x9, w23, sxtw */
    /* lsl x2, x9, #2 */
    /* ldr x9, [x20, #0x110] */
    /* str x26, [sp] */
    /* neg w26, w8 */
    /* sbfiz x8, x26, #2, #0x20 */
    /* add x8, x8, w26, sxtw */
    /* add x1, x9, x8, lsl #2 */
    /* ldr x9, [sp, #8] */
    /* add x0, x9, x8, lsl #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x27, w26, sxtw #3 */
    /* ldr x8, [x20, #0x120] */
    /* add x1, x8, w26, sxtw #3 */
    /* sbfiz x23, x23, #3, #0x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x28, w26, sxtw #3 */
    /* ldr x8, [x20, #0x128] */
    /* add x1, x8, w26, sxtw #3 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x25, w26, sxtw #3 */
    /* ldr x8, [x20, #0x130] */
    /* add x1, x8, w26, sxtw #3 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, w26, sxtw #3 */
    /* ldr x8, [x20, #0x138] */
    /* add x1, x8, w26, sxtw #3 */
    /* ldr x26, [sp] */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [x20, #0x118] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* mov w23, #0 */
    /* stp x22, x27, [x20, #0x118] */
    /* stp x28, x25, [x20, #0x128] */
    /* ldr x8, [sp, #8] */
    /* stp x24, x8, [x20, #0x108] */
    /* stp x26, x21, [x20, #0x138] */
    /* branch b #0x2c8d938 */
    /* cbz x0, #0x2c8d924 */
    /* cbz x8, #0x2c8d924 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x8, x20, #0x108 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2c8d96c */
    /* branch b #0x2c8d96c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
