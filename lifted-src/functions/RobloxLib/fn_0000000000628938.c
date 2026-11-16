/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_628938 start_va=0x628938 image_relative=0x628938 bytes=452 */
void function_628938__at_628938(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x7 */
    /* mov x25, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x26, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* mov x1, x6 */
    /* mov x2, x7 */
    /* mov w3, #0 */
    /* call #0x628214; ABI effects unresolved */
    /* ldr x6, [x29, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x20 */
    /* call #0x628afc; ABI effects unresolved */
    /* ands x8, x20, #0xf */
    /* mov w9, #0x10 */
    /* sub x8, x9, x8 */
    /* ands x10, x20, #0xf */
    /* stp x8, x10, [sp, #8] */
    /* csel x27, xzr, x8, eq */
    /* ands x8, x21, #0xf */
    /* sub x25, x9, x8 */
    /* ands x23, x21, #0xf */
    /* csel x8, xzr, x25, eq */
    /* add x19, x8, x21 */
    /* add x28, x19, x20 */
    /* add x26, x28, x27 */
    /* add x0, sp, #0x20 */
    /* add x1, x26, #0x10 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x21, #0x628a30 */
    /* mov x9, x21 */
    /* ldrb w10, [x24], #1 */
    /* strb w10, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x628a08 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x23, #0x628a30 */
    /* add x0, x8, x21 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x20, #0x628a68 */
    /* add x8, x8, x19 */
    /* mov x9, x20 */
    /* ldrb w10, [x22], #1 */
    /* strb w10, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x628a3c */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x628a68 */
    /* add x0, x8, x28 */
    /* ldr x1, [sp, #8] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x28, x27 */
    /* str x21, [x8, x9] */
    /* ldp x0, x8, [sp, #0x18] */
    /* add x8, x8, x9 */
    /* str x20, [x8, #8] */
    /* ldr x2, [sp, #0x20] */
    /* add x1, sp, #0x38 */
    /* add x3, x26, #0x10 */
    /* call #0x629150; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x628a9c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x628ad4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x628af4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x628af4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
