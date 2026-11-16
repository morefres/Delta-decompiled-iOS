/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ab0fc start_va=0x8ab0fc image_relative=0x8ab0fc bytes=980 */
void function_8ab0fc__at_8ab0fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w23, w1 */
    /* cbz w3, #0x8ab154 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w22, w9, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x8ab1d4 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x8ab1e0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x8ab17c */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x8ab4d0; ABI effects unresolved */
    /* strh w22, [x0] */
    /* add x8, x20, #8 */
    /* lsr w9, w22, #6 */
    /* ldr x10, [x8, w9, uxtw #3] */
    /* mov w11, #1 */
    /* lsl x11, x11, x22 */
    /* tst x10, x11 */
    /* b.ne #0x8ab1ac */
    /* ldrb w12, [x20, #4] */
    /* add w12, w12, #1 */
    /* strb w12, [x20, #4] */
    /* orr x10, x10, x11 */
    /* str x10, [x8, w9, uxtw #3] */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x22, w22, w9, x8 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x8ab380 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x8ab3a8 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x8ab274 */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x8ab238 */
    /* ldr x10, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x8ab274 */
    /* add x0, x20, #0x28 */
    /* mov x1, sp */
    /* call #0x8ac864; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x8ab274 */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, x2, lsl #5 */
    /* ldrh w9, [x9, #0x18] */
    /* cmp w9, w22 */
    /* b.ne #0x8ab274 */
    /* add x0, x20, #0x28 */
    /* mov x1, x8 */
    /* call #0x8ace9c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x8ab29c */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x8ab4d0; ABI effects unresolved */
    /* strh w22, [x0] */
    /* add x8, x20, #8 */
    /* lsr w9, w22, #6 */
    /* ldr x10, [x8, w9, uxtw #3] */
    /* mov w11, #1 */
    /* lsl x11, x11, x22 */
    /* tst x10, x11 */
    /* b.ne #0x8ab2cc */
    /* ldrb w12, [x20, #4] */
    /* add w12, w12, #1 */
    /* strb w12, [x20, #4] */
    /* orr x10, x10, x11 */
    /* str x10, [x8, w9, uxtw #3] */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x22, w23, w9, x8 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x8ab2e8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w23, w9, x8 */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w21, w9 */
    /* ldr x20, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x2, x20, x9, lt */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x8ab368 */
    /* ldr x10, [sp] */
    /* cmp w21, #0 */
    /* mov x11, sp */
    /* csel x0, x10, x11, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x8ab474 */
    /* tbnz w21, #0x1f, #0x8ab460 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x8ab484 */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x22, w23, w9, x8 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x8ab3a8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x8ab44c */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x9, w23, w10, x9 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x8ab42c */
    /* ldr x11, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x8ab44c */
    /* add x0, x20, #0x28 */
    /* mov x1, sp */
    /* call #0x8acf00; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x8ab494 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x8ab484 */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x8ab484 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x8ab494 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x8ab4b4 */
    /* branch b #0x8ab4b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x8ab4c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
