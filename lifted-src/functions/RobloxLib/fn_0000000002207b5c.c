/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2207b5c start_va=0x2207b5c image_relative=0x2207b5c bytes=304 */
void function_2207b5c__at_2207b5c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0xfe2] */
    /* cmp w8, #1 */
    /* b.ne #0x2207c58 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xb8] */
    /* cbz x20, #0x2207bc8 */
    /* ldr x22, [x19, #0xb0] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2207b90 */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2207bd0 */
    /* str x22, [sp] */
    /* cbz x22, #0x2207bd0 */
    /* mov w22, #0 */
    /* branch b #0x2207bfc */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* tbz w0, #0, #0x2207be8 */
    /* mov w22, #1 */
    /* cbnz x21, #0x2207bfc */
    /* branch b #0x2207c2c */
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w22, eq */
    /* cbz x21, #0x2207c2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2207c00 */
    /* cbnz x9, #0x2207c2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2207c38 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x2207c58 */
    /* strb wzr, [x19, #0xfe2] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x2207a20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x2207c84 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
