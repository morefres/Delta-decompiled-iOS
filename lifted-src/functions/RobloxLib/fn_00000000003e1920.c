/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1920 start_va=0x3e1920 image_relative=0x3e1920 bytes=292 */
void function_3e1920__at_3e1920(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* call #0x4194810; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3e1a24 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x14] */
    /* cbz x22, #0x3e19ec */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x419453c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* cbz x1, #0x3e1990 */
    /* mov x0, x22 */
    /* call #0x3e1e98; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x3e19c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e199c */
    /* cbnz x9, #0x3e19c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4194660; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3e19ec */
    /* lsr x8, x0, #0x20 */
    /* cmp w0, #0 */
    /* csel w9, w20, w0, eq */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x14] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
