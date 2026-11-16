/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f617a0 start_va=0x1f617a0 image_relative=0x1f617a0 bytes=336 */
void function_1f617a0__at_1f617a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* ldr x21, [x1] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1f617f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1f617f4 */
    /* ldr x21, [x21] */
    /* str x21, [sp, #0x10] */
    /* branch b #0x1f617f8 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov x0, x23 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x21, #0x1f61854 */
    /* mov x24, x0 */
    /* cbz x0, #0x1f61854 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1f61854 */
    /* str x21, [sp, #8] */
    /* add x0, x23, #0xd0 */
    /* add x1, sp, #8 */
    /* call #0x1f642dc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1f61854 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x1f618a4 */
    /* stp xzr, xzr, [x20] */
    /* cbz x19, #0x1f6188c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f61860 */
    /* cbnz x9, #0x1f6188c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x1f61854 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x28d0d78; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1f61854 */
    /* stp x21, x19, [x20] */
    /* branch b #0x1f6188c */
    /* branch b #0x1f618dc */
    /* branch b #0x1f618dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
