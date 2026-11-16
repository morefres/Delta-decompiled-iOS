/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8612c start_va=0x3f8612c image_relative=0x3f8612c bytes=316 */
void function_3f8612c__at_3f8612c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldr x20, [x8, #0x200] */
    /* cbz x20, #0x3f86194 */
    /* ldrb w8, [x20, #0x365] */
    /* cmp w8, #1 */
    /* b.ne #0x3f86194 */
    /* str xzr, [sp, #8] */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #8 */
    /* call #0x3f931a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3f85bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x213dd34; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3f85d00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3f861c0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x180] */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x3f86224 */
    /* mov x0, x20 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x3f861dc */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x3f86218 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f86224 */
    /* ldr w8, [x19, #0x180] */
    /* orr w8, w8, #2 */
    /* branch b #0x3f8622c */
    /* ldr w8, [x19, #0x180] */
    /* and w8, w8, #0xfffffffd */
    /* str w8, [x19, #0x180] */
    /* ldr x0, [x19, #0x170] */
    /* cmp x0, #0 */
    /* ccmp w21, w8, #4, ne */
    /* b.ne #0x3f86250 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x80] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
}
