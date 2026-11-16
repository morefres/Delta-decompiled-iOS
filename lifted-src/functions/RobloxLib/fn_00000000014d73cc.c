/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d73cc start_va=0x14d73cc image_relative=0x14d73cc bytes=484 */
void function_14d73cc__at_14d73cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x10] */
    /* mov x23, x20 */
    /* str xzr, [x23, #0x18]! */
    /* str xzr, [x20, #0x20] */
    /* strb wzr, [x20, #0x28] */
    /* ldr x0, [x0, #0x88] */
    /* cbz x0, #0x14d7560 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x14d7560 */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x80] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x14d7530 */
    /* mov x0, x22 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x14d7530 */
    /* ldr d0, [x21, #0x118] */
    /* add x8, x21, #0x120 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, x21, #0x17c */
    /* ld1 {v0.s}[3], [x8] */
    /* str q0, [x20] */
    /* ldr s0, [x22, #0x124] */
    /* str s0, [x20, #0x10] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xe48 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x14d74a8 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x14d74b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x14d74c4 */
    /* ldr d0, [x22, #0xa0] */
    /* str d0, [x23] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2fe */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x14d750c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x14d751c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x14d7528 */
    /* ldr d0, [x21, #0xa0] */
    /* str d0, [x20, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x28] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d7534 */
    /* cbnz x9, #0x14d7560 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x14d7580 */
    /* branch b #0x14d7580 */
    /* mov x19, x0 */
    /* branch b #0x14d75a0 */
    /* branch b #0x14d758c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x14d75a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
