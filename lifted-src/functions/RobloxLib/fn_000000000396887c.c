/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396887c start_va=0x396887c image_relative=0x396887c bytes=496 */
void function_396887c__at_396887c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x3967c3c; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x39688c0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x39688cc */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x3967dd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3968904 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x3968924 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3968910 */
    /* cbz x9, #0x39689dc */
    /* tbnz w21, #0, #0x39689f8 */
    /* ldr x8, [x20, #0x18] */
    /* cbnz x8, #0x3968954 */
    /* adrp x8, #0x661e000 */
    /* ldr x21, [x8, #0x3e8] */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* add x8, x21, x8 */
    /* str x8, [x20, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* add x8, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x396f4d8; ABI effects unresolved */
    /* ldr x19, [x19, #0x10] */
    /* cbz x19, #0x39689c4 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x39689c4 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x43f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39689b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39689c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x39689f8 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x39689f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x3968928 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3968a28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3968a28 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3968a64 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x3968a64 */
    /* mov x19, x0 */
    /* branch b #0x3968a5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3968a5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
