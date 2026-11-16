/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123f9b0 start_va=0x123f9b0 image_relative=0x123f9b0 bytes=292 */
void function_123f9b0__at_123f9b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x20, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cmp x22, #6 */
    /* b.lt #0x123fa40 */
    /* add x21, x20, x22 */
    /* mov w23, #0x6f50 */
    /* movk w23, #0x7369, lsl #16 */
    /* mov w24, #0x6e6f */
    /* mov x8, x22 */
    /* mov x0, x20 */
    /* sub x2, x8, #5 */
    /* mov w1, #0x50 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x123fa40 */
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* cmp w8, w23 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x123fa38 */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #6 */
    /* b.ge #0x123fa00 */
    /* branch b #0x123fa40 */
    /* cmp x0, x20 */
    /* b.eq #0x123fa60 */
    /* mov w8, #0 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x22, #9 */
    /* b.ge #0x123fa70 */
    /* mov w8, #1 */
    /* branch b #0x123fa44 */
    /* mov x23, #0x6f43 */
    /* movk x23, #0x666e, lsl #16 */
    /* movk x23, #0x7375, lsl #32 */
    /* movk x23, #0x6f69, lsl #48 */
    /* mov w24, #0x6e */
    /* mov x0, x20 */
    /* sub x2, x22, #8 */
    /* mov w1, #0x43 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x123fa68 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* cmp x8, x23 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x123fac4 */
    /* add x0, x0, #1 */
    /* sub x22, x21, x0 */
    /* mov w8, #1 */
    /* cmp x22, #9 */
    /* b.ge #0x123fa88 */
    /* branch b #0x123fa44 */
    /* cmp x0, x20 */
    /* b.ne #0x123fa68 */
    /* mov w0, #0 */
    /* branch b #0x123fa4c */
}
