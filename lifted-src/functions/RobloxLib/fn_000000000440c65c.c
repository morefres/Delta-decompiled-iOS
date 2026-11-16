/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440c65c start_va=0x440c65c image_relative=0x440c65c bytes=324 */
void function_440c65c__at_440c65c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x440c750 */
    /* mov x8, x20 */
    /* ldr x9, [x8], #8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x21, [x9] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x440c6b8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x440c6a8 */
    /* ldp x23, x22, [x8] */
    /* cmp x22, x23 */
    /* b.ne #0x440c714 */
    /* mov x8, sp */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x595890; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x440c710 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x440c6e4 */
    /* cbnz x9, #0x440c710 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x440c748 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x440c71c */
    /* cbnz x9, #0x440c748 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x440c774 */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #1 */
    /* branch b #0x440c75c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x440c790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
