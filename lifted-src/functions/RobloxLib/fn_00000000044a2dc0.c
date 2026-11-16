/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a2dc0 start_va=0x44a2dc0 image_relative=0x44a2dc0 bytes=292 */
void function_44a2dc0__at_44a2dc0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x6, #0x44a2e84 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* ldr x8, [x5, #0x10] */
    /* ldr w1, [x6, #0x10] */
    /* add x0, x8, #0x530 */
    /* call #0x44997e8; ABI effects unresolved */
    /* cbz x0, #0x44a2e84 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x98] */
    /* add x0, x0, #8 */
    /* call #0x446c48c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.hs #0x44a2e8c */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* cbz x22, #0x44a2e9c */
    /* ldr x1, [x21, #0x98] */
    /* add x23, x23, #8 */
    /* sub x2, x23, #8 */
    /* add x0, x21, #8 */
    /* mov x3, x23 */
    /* call #0x446c954; ABI effects unresolved */
    /* cbz w0, #0x44a2e5c */
    /* ldr x8, [x23], #0x10 */
    /* ldr x9, [x21, #0x98] */
    /* add x1, x9, x8 */
    /* str x1, [x21, #0x98] */
    /* add x24, x8, x24 */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x44a2e24 */
    /* mov x20, x22 */
    /* cmp x24, #0 */
    /* b.le #0x44a2e9c */
    /* ldr x9, [x21, #0xa8] */
    /* cmn x9, #1 */
    /* b.eq #0x44a2ecc */
    /* mov w8, #0 */
    /* sub x9, x9, x24 */
    /* str x9, [x21, #0xa8] */
    /* cbnz x9, #0x44a2eac */
    /* branch b #0x44a2eb8 */
    /* mov x20, #-0x386 */
    /* branch b #0x44a2ecc */
    /* ldr x8, [x21, #0xa8] */
    /* cbnz x8, #0x44a2eb0 */
    /* mov x20, #0 */
    /* branch b #0x44a2eb8 */
    /* ldr x9, [x21, #0xa8] */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* cbz x9, #0x44a2eb8 */
    /* tbz w8, #0, #0x44a2ecc */
    /* mov x20, #-0x67 */
    /* branch b #0x44a2ecc */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldrb w8, [x21, #0xd0] */
    /* orr w8, w8, #8 */
    /* strb w8, [x21, #0xd0] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
