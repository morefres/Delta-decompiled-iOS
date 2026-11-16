/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c684e0 start_va=0xc684e0 image_relative=0xc684e0 bytes=700 */
void function_c684e0__at_c684e0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp x6, x3, [sp, #0x20] */
    /* cbz x5, #0xc6873c */
    /* mov x22, x7 */
    /* mov x25, x5 */
    /* mov x28, x4 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* mov w14, #0x28 */
    /* cmp x25, x22 */
    /* b.le #0xc68724 */
    /* cmp x28, x22 */
    /* b.le #0xc68724 */
    /* cbz x28, #0xc6873c */
    /* mov x21, #0 */
    /* ldr w8, [x20, #0x20] */
    /* ldr s0, [x20, #0x18] */
    /* neg x27, x28 */
    /* add x23, x24, x21 */
    /* ldr w9, [x23, #0x20] */
    /* ldr s1, [x23, #0x18] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w9, lt */
    /* csel w9, w10, w9, eq */
    /* tbnz w9, #0, #0xc68578 */
    /* add x21, x21, #0x28 */
    /* adds x27, x27, #1 */
    /* b.lo #0xc68544 */
    /* branch b #0xc6873c */
    /* neg x8, x27 */
    /* cmp x8, x25 */
    /* stp x2, x22, [sp, #0x10] */
    /* b.ge #0xc685c8 */
    /* add x8, x25, x25, lsr #63 */
    /* asr x22, x8, #1 */
    /* madd x26, x22, x14, x20 */
    /* add x0, x24, x21 */
    /* add x4, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x28] */
    /* call #0xc689ec; ABI effects unresolved */
    /* sub x8, x0, x24 */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x16, x8, x9 */
    /* branch b #0xc6866c */
    /* cmn x27, #1 */
    /* b.eq #0xc6875c */
    /* add x8, x8, x8, lsr #63 */
    /* asr x16, x8, #1 */
    /* mov x26, x20 */
    /* cmp x20, x2 */
    /* b.eq #0xc68650 */
    /* sub x8, x2, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* madd x9, x16, x14, x24 */
    /* add x10, x9, x21 */
    /* ldr w9, [x10, #0x20] */
    /* ldr s0, [x10, #0x18] */
    /* mov x26, x20 */
    /* mov x15, #-1 */
    /* lsr x10, x8, #1 */
    /* madd x11, x10, x14, x26 */
    /* ldr w12, [x11, #0x20] */
    /* ldr s1, [x11, #0x18] */
    /* fcmp s1, s0 */
    /* cset w13, gt */
    /* cmp w12, w9 */
    /* cset w12, lt */
    /* csel w12, w13, w12, eq */
    /* add x11, x11, #0x28 */
    /* eor x13, x15, x8, lsr #1 */
    /* add x8, x8, x13 */
    /* cmp w12, #0 */
    /* csel x8, x8, x10, ne */
    /* csel x26, x11, x26, ne */
    /* cbnz x8, #0xc68610 */
    /* sub x8, x26, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x22, x8, x9 */
    /* madd x8, x16, x14, x24 */
    /* add x0, x8, x21 */
    /* neg x8, x27 */
    /* sub x28, x8, x16 */
    /* sub x19, x25, x22 */
    /* str x0, [sp, #8] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x20, x16 */
    /* call #0xc68a58; ABI effects unresolved */
    /* mov x4, x20 */
    /* mov x20, x0 */
    /* add x8, x4, x22 */
    /* sub x9, x25, x8 */
    /* sub x9, x9, x27 */
    /* cmp x8, x9 */
    /* b.ge #0xc686d4 */
    /* add x0, x24, x21 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x20 */
    /* ldp x6, x3, [sp, #0x20] */
    /* mov x5, x22 */
    /* ldr x22, [sp, #0x18] */
    /* mov x7, x22 */
    /* call #0xc684e0; ABI effects unresolved */
    /* mov x24, x20 */
    /* ldr x2, [sp, #0x10] */
    /* branch b #0xc68710 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldp x2, x21, [sp, #0x10] */
    /* ldp x6, x3, [sp, #0x20] */
    /* mov x25, x4 */
    /* mov x4, x28 */
    /* mov x5, x19 */
    /* mov x7, x21 */
    /* call #0xc684e0; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldr x26, [sp, #8] */
    /* mov x19, x22 */
    /* mov x22, x21 */
    /* mov x28, x25 */
    /* mov x2, x20 */
    /* mov x25, x19 */
    /* mov x20, x26 */
    /* mov w14, #0x28 */
    /* cbnz x19, #0xc68520 */
    /* branch b #0xc6873c */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* ldp x6, x3, [sp, #0x20] */
    /* mov x4, x28 */
    /* mov x5, x25 */
    /* call #0xc6889c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x8, x24, x21 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x20] */
    /* branch b #0xc6873c */
}
