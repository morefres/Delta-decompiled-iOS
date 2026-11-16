/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d97d4 start_va=0x48d97d4 image_relative=0x48d97d4 bytes=1568 */
void function_48d97d4__at_48d97d4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48d98dc */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x48d98dc */
    /* sub w24, w0, #1 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x48e12a4; ABI effects unresolved */
    /* cbz w0, #0x48d98dc */
    /* mov x0, x22 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbnz w0, #0x48d9830 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x48d9490; ABI effects unresolved */
    /* cbz w0, #0x48d98dc */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x48d98d4 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x48d82bc; ABI effects unresolved */
    /* cbz w0, #0x48d98d4 */
    /* mov x0, x28 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48d990c */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x20 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48d98d4 */
    /* mov x0, x28 */
    /* call #0x48db78c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w27, [x20, #8] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d98d4 */
    /* str w23, [sp, #0x30] */
    /* ldr x23, [x28] */
    /* ldrsw x8, [x28, #8] */
    /* cmp w8, w27 */
    /* b.ge #0x48d9974 */
    /* add x0, x23, x8, lsl #3 */
    /* mvn w8, w8 */
    /* add w8, w27, w8 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w27, [x28, #8] */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x27 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d98d4 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x24, [x8] */
    /* mov w8, #1 */
    /* str x8, [x24] */
    /* cmp w27, #2 */
    /* b.lt #0x48d99b0 */
    /* sub w8, w27, #1 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* add x0, x24, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x38] */
    /* str w27, [x8, #8] */
    /* mov x1, x27 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* ldr w25, [sp, #0x30] */
    /* cbz x0, #0x48d98d4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8] */
    /* lsl x6, x27, #3 */
    /* subs w26, w27, #1 */
    /* str x6, [sp, #0x10] */
    /* b.lt #0x48d9a00 */
    /* mov x1, x6 */
    /* str x28, [sp, #0x20] */
    /* mov x25, x0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x28, [sp, #0x20] */
    /* ldr x6, [sp, #0x10] */
    /* ldr w25, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* str w27, [x8, #8] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x8] */
    /* ubfiz x8, x26, #3, #0x20 */
    /* add x30, x8, #8 */
    /* and x8, x26, #0xfffffffe */
    /* stp x9, x8, [sp, #0x28] */
    /* and x8, x27, #0x7ffffffc */
    /* stp x8, x30, [sp] */
    /* ldr w17, [sp, #0x18] */
    /* branch b #0x48d9a44 */
    /* call #0x48db714; ABI effects unresolved */
    /* sub w17, w0, w28 */
    /* ldp x6, x0, [sp, #0x10] */
    /* ldr x28, [sp, #0x20] */
    /* ldr x30, [sp, #8] */
    /* cbz w17, #0x48d9bd0 */
    /* add x9, x23, x30 */
    /* add x10, x24, x30 */
    /* cmp x23, x10 */
    /* ccmp x24, x9, #2, lo */
    /* cset w11, lo */
    /* add x12, x24, #8 */
    /* add x13, x23, #8 */
    /* mov x8, x17 */
    /* branch b #0x48d9a88 */
    /* mov x3, #0 */
    /* lsr x14, x15, #1 */
    /* str x14, [x23, x3, lsl #3] */
    /* lsr x14, x17, #1 */
    /* str x14, [x24, x3, lsl #3] */
    /* subs w8, w8, #1 */
    /* b.eq #0x48d9bd0 */
    /* ldr x15, [x23] */
    /* tbnz w15, #0, #0x48d9ccc */
    /* ldr x17, [x24] */
    /* and x14, x17, #1 */
    /* neg x14, x14 */
    /* ldr x16, [x20] */
    /* ldr x1, [x16] */
    /* and x1, x1, x14 */
    /* eor x17, x1, x17 */
    /* cmp w27, #2 */
    /* b.lt #0x48d9a6c */
    /* cmp w27, #5 */
    /* b.hs #0x48d9b1c */
    /* mov x2, #0 */
    /* lsl x3, x2, #3 */
    /* add x7, x12, x3 */
    /* add x1, x13, x3 */
    /* sub x2, x26, x2 */
    /* add x16, x16, x3 */
    /* add x16, x16, #8 */
    /* mov x3, x15 */
    /* mov x4, x17 */
    /* ldr x15, [x1] */
    /* extr x17, x15, x3, #1 */
    /* stur x17, [x1, #-8] */
    /* ldr x17, [x7] */
    /* ldr x3, [x16], #8 */
    /* and x3, x3, x14 */
    /* eor x17, x3, x17 */
    /* extr x3, x17, x4, #1 */
    /* stur x3, [x7, #-8] */
    /* add x7, x7, #8 */
    /* add x1, x1, #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x48d9ad8 */
    /* mov x3, x26 */
    /* branch b #0x48d9a70 */
    /* mov x2, #0 */
    /* add x4, x16, #8 */
    /* add x1, x16, x30 */
    /* cmp x23, x1 */
    /* ccmp x4, x9, #2, lo */
    /* csinc w3, w11, wzr, hs */
    /* cmp x24, x1 */
    /* ccmp x4, x10, #2, lo */
    /* cset w1, lo */
    /* tbnz w3, #0, #0x48d9ac0 */
    /* tbnz w1, #0, #0x48d9ac0 */
    /* dup v2.2d, x17 */
    /* dup v0.2d, x15 */
    /* add x15, x16, #8 */
    /* mov x17, x13 */
    /* dup v1.2d, x14 */
    /* mov x2, x12 */
    /* ldr x1, [sp, #0x30] */
    /* mov v3.16b, v0.16b */
    /* mov v4.16b, v2.16b */
    /* ldr q0, [x17] */
    /* ext v2.16b, v3.16b, v0.16b, #8 */
    /* shl v3.2d, v0.2d, #0x3f */
    /* usra v3.2d, v2.2d, #1 */
    /* stur q3, [x17, #-8] */
    /* ldr q2, [x2] */
    /* ldr q3, [x15], #0x10 */
    /* and v3.16b, v3.16b, v1.16b */
    /* eor v2.16b, v3.16b, v2.16b */
    /* ext v3.16b, v4.16b, v2.16b, #8 */
    /* shl v4.2d, v2.2d, #0x3f */
    /* usra v4.2d, v3.2d, #1 */
    /* stur q4, [x2, #-8] */
    /* add x2, x2, #0x10 */
    /* add x17, x17, #0x10 */
    /* subs x1, x1, #2 */
    /* b.ne #0x48d9b64 */
    /* mov x17, v2.d[1] */
    /* mov x15, v0.d[1] */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x1 */
    /* mov x3, x26 */
    /* cmp x1, x26 */
    /* b.eq #0x48d9a70 */
    /* branch b #0x48d9ac0 */
    /* mov w8, #0 */
    /* ldr x15, [x23] */
    /* cbz x15, #0x48d98d4 */
    /* cmp x15, #1 */
    /* b.eq #0x48d9da8 */
    /* cmp w8, w25 */
    /* b.ge #0x48d9c24 */
    /* ldr x23, [sp, #0x28] */
    /* ldr x9, [x28] */
    /* mov x17, x25 */
    /* mov x2, x8 */
    /* mov x24, x0 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x0, [x1] */
    /* mov x11, x28 */
    /* str x9, [sp, #0x28] */
    /* ldr x28, [sp, #0x48] */
    /* ldr x9, [sp, #0x38] */
    /* stp x1, x9, [sp, #0x38] */
    /* str x11, [sp, #0x48] */
    /* branch b #0x48d9c2c */
    /* mov x17, x8 */
    /* mov x2, x25 */
    /* cmp w27, #1 */
    /* b.lt #0x48d9c84 */
    /* cmp w27, #6 */
    /* b.hs #0x48d9cd8 */
    /* mov x9, #0 */
    /* sub x10, x27, x9 */
    /* lsl x13, x9, #3 */
    /* add x9, x24, x13 */
    /* add x11, x0, x13 */
    /* add x12, x23, x13 */
    /* ldr x14, [sp, #0x28] */
    /* add x13, x14, x13 */
    /* ldr x14, [x13], #8 */
    /* ldr x15, [x12] */
    /* eor x14, x15, x14 */
    /* str x14, [x12], #8 */
    /* ldr x14, [x11], #8 */
    /* ldr x15, [x9] */
    /* eor x14, x15, x14 */
    /* str x14, [x9], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x48d9c5c */
    /* cmp w25, w8 */
    /* mov x25, x2 */
    /* b.ne #0x48d9a44 */
    /* mov x25, x2 */
    /* stp x0, x28, [sp, #0x18] */
    /* subs w8, w17, #1 */
    /* add w9, w17, #0x3e */
    /* csel w8, w9, w8, lt */
    /* asr w9, w8, #6 */
    /* sbfx x8, x8, #6, #0x1a */
    /* mvn w9, w9 */
    /* lsl w28, w9, #6 */
    /* ldr x0, [x23, x8, lsl #3] */
    /* add w28, w28, #0x40 */
    /* subs x8, x8, #1 */
    /* b.lo #0x48d9a30 */
    /* cbz x0, #0x48d9cb4 */
    /* branch b #0x48d9a30 */
    /* cmp w8, #0x40 */
    /* b.le #0x48d9bd8 */
    /* branch b #0x48d9be4 */
    /* mov x9, #0 */
    /* add x14, x23, x6 */
    /* add x15, x24, x6 */
    /* ldr x16, [sp, #0x28] */
    /* add x12, x16, x6 */
    /* add x13, x0, x6 */
    /* cmp x23, x12 */
    /* ccmp x16, x14, #2, lo */
    /* cset w10, lo */
    /* cmp x23, x13 */
    /* ccmp x0, x14, #2, lo */
    /* cset w11, lo */
    /* cmp x24, x12 */
    /* ccmp x16, x15, #2, lo */
    /* cset w12, lo */
    /* cmp x24, x13 */
    /* ccmp x0, x15, #2, lo */
    /* cset w13, lo */
    /* cmp x24, x14 */
    /* ccmp x23, x15, #2, lo */
    /* b.lo #0x48d9c40 */
    /* tbnz w10, #0, #0x48d9c40 */
    /* tbnz w11, #0, #0x48d9c40 */
    /* tbnz w12, #0, #0x48d9c40 */
    /* tbnz w13, #0, #0x48d9c40 */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, #0x10 */
    /* add x10, x24, #0x10 */
    /* add x11, x23, #0x10 */
    /* add x12, x0, #0x10 */
    /* ldr x13, [sp] */
    /* ldp q0, q1, [x9, #-0x10] */
    /* ldp q2, q3, [x11, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x11, #-0x10] */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x10, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* add x9, x9, #0x20 */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #4 */
    /* b.ne #0x48d9d54 */
    /* ldr x10, [sp] */
    /* mov x9, x10 */
    /* cmp x10, x27 */
    /* b.ne #0x48d9c40 */
    /* branch b #0x48d9c84 */
    /* ldr x23, [sp, #0x40] */
    /* mov x0, x23 */
    /* call #0x48dc90c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* cbz x23, #0x48d98dc */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x48d9490; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x48d98e0 */
}
