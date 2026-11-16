/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a6794 start_va=0x43a6794 image_relative=0x43a6794 bytes=304 */
void function_43a6794__at_43a6794(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* ldr x22, [x0, #0x98] */
    /* ldr w8, [x22, #0x5c] */
    /* mov w23, #0x14 */
    /* ldr x9, [x22, #0x70] */
    /* umull x8, w8, w23 */
    /* ldr w1, [x9, x8] */
    /* mov x0, x19 */
    /* call #0x4388ba4; ABI effects unresolved */
    /* cbz w0, #0x43a6814 */
    /* ldr x8, [x22, #0x70] */
    /* ldr w9, [x22, #0x5c] */
    /* umaddl x1, w9, w23, x8 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [x20, #0xbc] */
    /* tst w9, w8 */
    /* b.eq #0x43a6814 */
    /* ldr w2, [x20, #0xc8] */
    /* mov x0, x20 */
    /* call #0x4386df4; ABI effects unresolved */
    /* cbz w0, #0x43a6814 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43a6838; ABI effects unresolved */
    /* orr w21, w21, w0 */
    /* ldr w8, [x22, #0x5c] */
    /* subs w8, w8, #1 */
    /* str w8, [x22, #0x5c] */
    /* b.pl #0x43a67c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x0, #0x1c] */
    /* cbz w8, #0x43a68bc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* adrp x23, #0x505d000 */
    /* add x23, x23, #0x678 */
    /* cmp x22, x8 */
    /* b.hs #0x43a68a0 */
    /* ldr x8, [x20, #0x20] */
    /* add x0, x8, x21 */
    /* mov x1, x19 */
    /* call #0x43a68c4; ABI effects unresolved */
    /* cbnz w0, #0x43a68a8 */
    /* add x22, x22, #1 */
    /* ldr w8, [x20, #0x1c] */
    /* add x21, x21, #0x28 */
    /* cmp x22, x8 */
    /* b.lo #0x43a686c */
    /* branch b #0x43a68a8 */
    /* mov x0, x23 */
    /* branch b #0x43a687c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
}
