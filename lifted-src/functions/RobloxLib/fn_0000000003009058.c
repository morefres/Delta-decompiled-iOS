/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3009058 start_va=0x3009058 image_relative=0x3009058 bytes=604 */
void function_3009058__at_3009058(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x22, x8 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x39c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x30091f4 */
    /* call #0x3013bd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x3009204 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x30090d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30090c8 */
    /* add x0, sp, #0x30 */
    /* call #0x3013c40; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0x300911c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30090f0 */
    /* cbnz x9, #0x300911c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0x3009214 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3009140 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3009130 */
    /* add x0, sp, #0x20 */
    /* call #0x3013d04; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0x3009184 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3009158 */
    /* cbnz x9, #0x3009184 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0, #0x3009230 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call #0x3008c04; ABI effects unresolved */
    /* add x0, x23, #0xa8 */
    /* add x2, sp, #8 */
    /* mov x8, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x2ffa440; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x30091cc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x53cb000 */
    /* add x0, x0, #0x5ad */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3009258 */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x337 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3009258 */
    /* ldr x8, [x26, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3009224 */
    /* ldr x8, [x8] */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x361 */
    /* branch b #0x3009250 */
    /* ldr x0, [x21] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x385 */
    /* str x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x30092a0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30092a0 */
    /* branch b #0x300929c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x3009290 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30092a0 */
    /* branch b #0x300929c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
