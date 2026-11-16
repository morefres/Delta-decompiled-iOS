/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bff82c start_va=0x2bff82c image_relative=0x2bff82c bytes=372 */
void function_2bff82c__at_2bff82c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0x2bff8e8 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0x2bff6c8; ABI effects unresolved */
    /* cbz x0, #0x2bff8e8 */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x2bff900 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bff864 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a44530; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bff8fc */
    /* ldr x23, [x23, #0x18] */
    /* call #0x29806f8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bff8fc */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x2bf5634; ABI effects unresolved */
    /* branch b #0x2bff900 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    /* mov x8, x20 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x22 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x2bff904 */
    /* cmp x8, x22 */
    /* cset w8, eq */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x2bff944 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2bff980 */
    /* mov x2, x0 */
    /* branch b #0x2bff984 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w2, ls */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2bff44c */
    /* ldr x2, [x19, #0x520] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2bf3374 */
}
