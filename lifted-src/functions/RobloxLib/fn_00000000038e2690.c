/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e2690 start_va=0x38e2690 image_relative=0x38e2690 bytes=684 */
void function_38e2690__at_38e2690(void) {
    /* cbz x0, #0x38e26e0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x38e26cc */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x38e26cc */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x30] */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x38e26d0 */
    /* mov w0, #1 */
    /* str w0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #8 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #8 */
    /* cbz x19, #0x38e2748 */
    /* cbz w1, #0x38e2748 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x38e2750 */
    /* ldr x9, [x19, #0x30] */
    /* cbz x9, #0x38e2750 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x38e2750 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x38e2768 */
    /* add x8, x8, #8 */
    /* ldur w9, [x8, #-8] */
    /* cmp w9, #0 */
    /* ccmp w9, w1, #4, ne */
    /* b.eq #0x38e2770 */
    /* ldr x9, [x8, #0x10]! */
    /* cbnz x9, #0x38e272c */
    /* mov w0, #4 */
    /* cbnz x19, #0x38e2754 */
    /* branch b #0x38e2758 */
    /* mov w0, #1 */
    /* str w0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #4 */
    /* branch b #0x38e2754 */
    /* add x9, x29, #0x10 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x30] */
    /* add x1, x29, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38e2754 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp w1, wzr, [x0] */
    /* cbz x2, #0x38e27cc */
    /* mov w8, #1 */
    /* str w8, [x19, #4] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #8 */
    /* add x3, x29, #0x10 */
    /* mov w1, #0x4f */
    /* call #0x4b99ab4; ABI effects unresolved */
    /* strb wzr, [x19, #0x57] */
    /* ldr w8, [x19, #0x58] */
    /* cbnz w8, #0x38e27e4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w1, [x19], #0x5c */
    /* mov x0, x19 */
    /* call #0x4b98e00; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp w4, #0xc */
    /* b.ne #0x38e2840 */
    /* mov w20, #8 */
    /* cbz x19, #0x38e2844 */
    /* cbz x1, #0x38e2844 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x38e284c */
    /* tbz w3, #0x10, #0x38e282c */
    /* ldrb w8, [x1, #0x12] */
    /* tbz w8, #2, #0x38e2838 */
    /* tbz w3, #0x11, #0x38e2864 */
    /* ldrb w8, [x1, #0x12] */
    /* tbnz w8, #3, #0x38e2864 */
    /* mov w20, #4 */
    /* branch b #0x38e2850 */
    /* mov w20, #3 */
    /* cbnz x19, #0x38e2850 */
    /* branch b #0x38e2854 */
    /* mov w20, #3 */
    /* str w20, [x19, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x1, #0x10] */
    /* tst x8, #0x100000 */
    /* cset w9, eq */
    /* and w9, w9, w3, lsr #18 */
    /* mov w20, #4 */
    /* tbnz w9, #0, #0x38e2850 */
    /* tbz w8, #0, #0x38e2850 */
    /* movi v0.16b, #0 */
    /* str xzr, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [x1] */
    /* stp x8, x1, [x19] */
    /* stp x3, x2, [x19, #0x20] */
    /* ldr x8, [x1, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x38e2850 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x38e28c0 */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x38e2690; ABI effects unresolved */
    /* branch b #0x38e2850 */
    /* cbz x0, #0x38e2918 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #0 */
    /* cset w8, eq */
    /* cmp w2, #0 */
    /* cset w9, ne */
    /* cmp w8, w9 */
    /* b.eq #0x38e2920 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x38e2928 */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x38e2928 */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38e292c */
    /* mov w0, #8 */
    return;
    /* mov w0, #8 */
    /* branch b #0x38e292c */
    /* mov w0, #1 */
    /* str w0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
