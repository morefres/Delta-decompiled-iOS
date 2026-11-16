/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22207b0 start_va=0x22207b0 image_relative=0x22207b0 bytes=348 */
void function_22207b0__at_22207b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* str w1, [sp, #0x1c] */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #0x1c */
    /* call #0x2224c40; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x222084c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x8, w8, w10, x9 */
    /* tbnz w22, #0, #0x2220804 */
    /* ldr x21, [x8, #0x28] */
    /* str x21, [sp, #0x10] */
    /* cmn x21, #1 */
    /* b.eq #0x222084c */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2227750; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x222084c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x2229a64; ABI effects unresolved */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbnz x8, #0x2220868 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, x21, lsl #6 */
    /* ldr w1, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0x233de8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x21, lsl #6 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2220854 */
    /* mov w20, #0x68 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x20, x8 */
    /* mov x0, x19 */
    /* call #0x2166cc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x22208bc */
    /* branch b #0x2220854 */
    /* branch b #0x22208f4 */
    /* branch b #0x22208f4 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
