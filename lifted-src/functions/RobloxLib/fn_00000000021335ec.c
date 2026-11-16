/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21335ec start_va=0x21335ec image_relative=0x21335ec bytes=328 */
void function_21335ec__at_21335ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x0, #0x5391000 */
    /* add x0, x0, #0x33e */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x213364c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x213363c */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w5, #7 */
    /* call #0x3e7bbe8; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x213369c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2133670 */
    /* cbnz x9, #0x213369c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21336ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5e31000 */
    /* add x8, x8, #0x200 */
    /* str x8, [x19] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19, #0x1a0] */
    /* cbz x8, #0x21336d8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21336c8 */
    /* strb wzr, [x19, #0x1b0] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x1b8] */
    /* strb wzr, [x19, #0x1c0] */
    /* stp xzr, xzr, [x19, #0x1c8] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x1d8] */
    /* strb wzr, [x19, #0x1e0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x213372c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
