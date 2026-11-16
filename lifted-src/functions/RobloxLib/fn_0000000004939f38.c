/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4939f38 start_va=0x4939f38 image_relative=0x4939f38 bytes=388 */
void function_4939f38__at_4939f38(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0x493a06c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* mov x23, x1 */
    /* branch b #0x4939f8c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x4939fe4 */
    /* ldr w9, [x23, #0x10] */
    /* cmp w8, w9 */
    /* b.eq #0x493a0a0 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x40 */
    /* subs x20, x20, #1 */
    /* b.eq #0x493a06c */
    /* ldp w9, w8, [x23, #4] */
    /* cmn w9, #1 */
    /* cset w10, eq */
    /* cmn w8, #1 */
    /* cset w11, ne */
    /* cmp w10, w11 */
    /* b.eq #0x4939f7c */
    /* ldr w10, [x23, #0xc] */
    /* cmn w10, #1 */
    /* b.eq #0x4939fc0 */
    /* ldr w11, [x19, #0xc] */
    /* tst w11, w10 */
    /* b.eq #0x4939f7c */
    /* cmn w9, #1 */
    /* b.eq #0x4939f68 */
    /* ldr w10, [x19, #4] */
    /* cmp w10, w9 */
    /* b.eq #0x4939f68 */
    /* ldr w9, [x19, #8] */
    /* cmp w9, w8 */
    /* b.eq #0x4939f68 */
    /* branch b #0x4939f7c */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x493a024 */
    /* ldr w8, [x23] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x4939f7c */
    /* ldr x1, [x23, #0x18] */
    /* cbz x1, #0x493a00c */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x493a088 */
    /* ldr x1, [x23, #0x20] */
    /* cbz x1, #0x4939f7c */
    /* ldr x0, [x19, #0x20] */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x4939f7c */
    /* branch b #0x493a094 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x493a06c */
    /* ldr w8, [x23] */
    /* cbz w8, #0x493a040 */
    /* ldr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x4939f7c */
    /* add x22, x21, x24, lsl #6 */
    /* ldr x1, [x23, #0x28] */
    /* cbz x1, #0x493a054 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x4939f7c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x18] */
    /* branch b #0x493a09c */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x20] */
    /* stp x9, x8, [x19, #0x18] */
    /* mov x22, x23 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
