/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419453c start_va=0x419453c image_relative=0x419453c bytes=292 */
void function_419453c__at_419453c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x419457c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x419457c */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* cbnz x8, #0x4194638 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4194634 */
    /* ldr w8, [x20, #0x10]! */
    /* cmn w8, #1 */
    /* b.eq #0x4194634 */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x41945cc */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x41945d4 */
    /* mov w21, #1 */
    /* branch b #0x41945f8 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x41945f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41945e4 */
    /* mov w21, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x4194630 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4194604 */
    /* cbnz x9, #0x4194630 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x4194638 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
