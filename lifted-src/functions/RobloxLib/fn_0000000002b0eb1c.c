/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0eb1c start_va=0x2b0eb1c image_relative=0x2b0eb1c bytes=344 */
void function_2b0eb1c__at_2b0eb1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cbz x0, #0x2b0eb64 */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x2b0eb68 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2aade5c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* branch b #0x2b0eb68 */
    /* mov x20, #0 */
    /* ldrb w21, [x19, #0x150] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x2b0eb90 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2b0eb90 */
    /* ldr x8, [x19, #0x120] */
    /* str x8, [sp] */
    /* branch b #0x2b0eb94 */
    /* mov x8, #0 */
    /* ldr w9, [x19, #0x154] */
    /* cmp w9, #0 */
    /* b.le #0x2b0eba8 */
    /* mov w0, #1 */
    /* branch b #0x2b0ebb0 */
    /* add x0, x8, #0x38 */
    /* call #0x2b1a2ac; ABI effects unresolved */
    /* strb w0, [x19, #0x150] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x390 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x2b0ec00 */
    /* ldrb w8, [x19, #0x150] */
    /* cmp w21, w8 */
    /* b.eq #0x2b0ec00 */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2b0ec00 */
    /* ldrb w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0ebf8 */
    /* call #0x2c0486c; ABI effects unresolved */
    /* call #0x2b2e39c; ABI effects unresolved */
    /* branch b #0x2b0ec00 */
    /* call #0x2c0486c; ABI effects unresolved */
    /* call #0x2b2e3b4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b0ec20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0ec0c */
    /* cbz x9, #0x2b0ec34 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* branch b #0x2b0ec60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
