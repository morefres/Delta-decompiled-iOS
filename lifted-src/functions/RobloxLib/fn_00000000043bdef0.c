/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bdef0 start_va=0x43bdef0 image_relative=0x43bdef0 bytes=808 */
void function_43bdef0__at_43bdef0(void) {
    /* cbz x1, #0x43be1dc */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x0 */
    /* cbz x0, #0x43be1e4 */
    /* mov x20, x1 */
    /* str wzr, [x21, #0x70] */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x8c] */
    /* strb wzr, [x21, #0x98] */
    /* str wzr, [x21, #0xa0] */
    /* str w8, [x21, #0xbc] */
    /* strb wzr, [x21, #0xc8] */
    /* ldrh w8, [x1] */
    /* cbz w8, #0x43be1ec */
    /* mov x19, x2 */
    /* mov x22, #0 */
    /* mov w23, #-1 */
    /* mov w24, #1 */
    /* add w9, w23, #1 */
    /* ldr x8, [x20, #0x18] */
    /* ldrh w23, [x8, x22, lsl #1] */
    /* cmp w9, w23 */
    /* b.ge #0x43be1ac */
    /* ldp x8, x10, [x20, #8] */
    /* add x25, x8, x23, lsl #4 */
    /* add x8, x8, w9, uxtw #4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x25] */
    /* ldr q1, [x8] */
    /* str q1, [sp, #0x40] */
    /* add x26, x10, w9, uxtw */
    /* ldrb w9, [x26] */
    /* ands w9, w9, #3 */
    /* b.eq #0x43bdfa4 */
    /* cmp w9, #2 */
    /* b.ne #0x43bdff0 */
    /* branch b #0x43be1f4 */
    /* ldrb w9, [x10, x23] */
    /* and w9, w9, #3 */
    /* cmp w9, #1 */
    /* b.ne #0x43bdfc0 */
    /* str q0, [sp, #0x30] */
    /* sub x25, x25, #0x10 */
    /* branch b #0x43bdfe8 */
    /* fmov x9, d0 */
    /* ldp x10, x11, [sp, #0x30] */
    /* add x9, x10, x9 */
    /* add x9, x9, x9, lsr #63 */
    /* mov x10, v0.d[1] */
    /* asr x9, x9, #1 */
    /* add x10, x11, x10 */
    /* add x10, x10, x10, lsr #63 */
    /* asr x10, x10, #1 */
    /* stp x9, x10, [sp, #0x30] */
    /* sub x8, x8, #0x10 */
    /* sub x26, x26, #1 */
    /* strb w24, [x21, #0x28] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #0x10] */
    /* strb w19, [x21, #0x29] */
    /* ldr w10, [x21, #0x58] */
    /* cmp w10, #0 */
    /* cset w9, ne */
    /* cbnz w10, #0x43be020 */
    /* cbz w19, #0x43be020 */
    /* ldr w9, [x21, #0x54] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* strb w9, [x21, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #0x38] */
    /* str xzr, [x21] */
    /* cmp x8, x25 */
    /* b.hs #0x43be198 */
    /* add x27, x8, #0x10 */
    /* mov x28, x26 */
    /* ldrb w9, [x28, #1]! */
    /* ands w9, w9, #3 */
    /* b.eq #0x43be074 */
    /* cmp w9, #1 */
    /* b.ne #0x43be0f8 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x43bc4cc; ABI effects unresolved */
    /* mov x26, x28 */
    /* cbz w0, #0x43be174 */
    /* branch b #0x43be1f8 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x40] */
    /* cmp x27, x25 */
    /* b.hs #0x43be184 */
    /* add x26, x26, #2 */
    /* add x27, x8, #0x20 */
    /* ldrb w8, [x26] */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x20] */
    /* ands w8, w8, #3 */
    /* b.ne #0x43be158 */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldp x10, x11, [sp, #0x20] */
    /* add x8, x10, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* add x9, x11, x9 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x9, x9, #1 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x43bcad0; ABI effects unresolved */
    /* cbnz w0, #0x43be1f8 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x26, x26, #1 */
    /* add x8, x27, #0x10 */
    /* cmp x27, x25 */
    /* mov x27, x8 */
    /* b.lo #0x43be08c */
    /* branch b #0x43be184 */
    /* add x9, x8, #0x20 */
    /* cmp x9, x25 */
    /* b.hi #0x43be1f4 */
    /* ldrb w10, [x26, #2] */
    /* and w10, w10, #3 */
    /* cmp w10, #2 */
    /* b.ne #0x43be1f4 */
    /* add x28, x8, #0x30 */
    /* ldr q1, [x27] */
    /* ldr q0, [x9] */
    /* stp q0, q1, [sp, #0x10] */
    /* cmp x28, x25 */
    /* b.hi #0x43be1c0 */
    /* ldr q0, [x28] */
    /* str q0, [sp] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call #0x43bd0ac; ABI effects unresolved */
    /* cbnz w0, #0x43be1f8 */
    /* add x26, x26, #3 */
    /* mov x27, x28 */
    /* branch b #0x43be174 */
    /* cmp w8, #1 */
    /* b.ne #0x43be1f4 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x43bcad0; ABI effects unresolved */
    /* cbnz w0, #0x43be1f8 */
    /* mov x8, x27 */
    /* cmp x27, x25 */
    /* b.lo #0x43be038 */
    /* branch b #0x43be198 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x43bcad0; ABI effects unresolved */
    /* cbnz w0, #0x43be1f8 */
    /* ldrb w8, [x21, #0x28] */
    /* cbnz w8, #0x43be1ac */
    /* mov x0, x21 */
    /* call #0x43bd8c0; ABI effects unresolved */
    /* cbnz w0, #0x43be1f8 */
    /* add x22, x22, #1 */
    /* ldrh w8, [x20] */
    /* cmp x22, x8 */
    /* b.lo #0x43bdf54 */
    /* branch b #0x43be1ec */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x43bd0ac; ABI effects unresolved */
    /* cbz w0, #0x43be198 */
    /* branch b #0x43be1f8 */
    /* mov w0, #0x14 */
    return;
    /* mov w0, #6 */
    /* branch b #0x43be1f8 */
    /* mov w0, #0 */
    /* branch b #0x43be1f8 */
    /* mov w0, #0x14 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
