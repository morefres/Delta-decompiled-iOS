/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25386b8 start_va=0x25386b8 image_relative=0x25386b8 bytes=444 */
void function_25386b8__at_25386b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x8 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #4 */
    /* b.hi #0x25387c0 */
    /* ldr w8, [x8, #0xb8] */
    /* cmp w8, w9 */
    /* b.ne #0x25387c0 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #0x128] */
    /* cbz x0, #0x25387e4 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x25387e8 */
    /* ldr x22, [x22, #0x120] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x25387e8 */
    /* mov x23, x22 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x25387e8 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2538724 */
    /* ldr x24, [x21] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x450] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x23cd488; ABI effects unresolved */
    /* str xzr, [x20] */
    /* str wzr, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #4 */
    /* b.ne #0x253882c */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x268] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x20, #8] */
    /* ldp x8, x22, [sp, #0x10] */
    /* stp x8, x22, [x20, #0x10] */
    /* ldr x0, [x21] */
    /* branch b #0x2538830 */
    /* str xzr, [x20] */
    /* str wzr, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, #0 */
    /* str xzr, [x20] */
    /* str wzr, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* cbz x19, #0x25387cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25387fc */
    /* cbnz x9, #0x25387cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25387cc */
    /* mov x22, #0 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x23cd488; ABI effects unresolved */
    /* branch b #0x25387f4 */
    /* branch b #0x2538860 */
    /* mov x19, x0 */
    /* cbz x22, #0x2538864 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2538864 */
    /* branch b #0x2538860 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
