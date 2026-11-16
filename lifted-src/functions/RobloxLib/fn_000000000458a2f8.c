/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458a2f8 start_va=0x458a2f8 image_relative=0x458a2f8 bytes=416 */
void function_458a2f8__at_458a2f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x1 */
    /* ldr x8, [x23, #0x48]! */
    /* cbz x8, #0x458a354 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x40] */
    /* cbz x8, #0x458a354 */
    /* mov x9, x19 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x8b */
    /* b.eq #0x458a340 */
    /* cmp w10, #0x88 */
    /* b.ne #0x458a34c */
    /* ldr x9, [x9, #0x48] */
    /* cbnz x9, #0x458a32c */
    /* branch b #0x458a354 */
    /* ldrh w9, [x8, #0x1c] */
    /* cbz w9, #0x458a370 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w10, [x8] */
    /* add w9, w10, #1 */
    /* mov w11, #0x18 */
    /* umaddl x8, w10, w11, x8 */
    /* sub x8, x8, #0x10 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x458a354 */
    /* ldr x10, [x8], #0xffffffffffffffe8 */
    /* ldrb w10, [x10, #5] */
    /* tbz w10, #1, #0x458a384 */
    /* ldr x21, [x0] */
    /* ldr x22, [x21] */
    /* mov x0, x22 */
    /* mov w1, #0x78 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x458a3f0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x5, x20 */
    /* mov x6, #0 */
    /* call #0x456fde8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x21, #0x34] */
    /* cbz w8, #0x458a3f8 */
    /* mov x0, x22 */
    /* call #0x455a904; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x458a358 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x19, #0x40] */
    /* ldr q2, [x19, #0x60] */
    /* ldr x8, [x19, #0x70] */
    /* str x8, [x20, #0x70] */
    /* stp q1, q2, [x20, #0x50] */
    /* str q0, [x20, #0x40] */
    /* str x1, [x19, #0x20] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* mov w1, #0xb4 */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x21] */
    /* call #0x45a74d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x19, #0x18] */
    /* mov w8, #0x8b */
    /* strb w8, [x19] */
    /* str xzr, [x19, #0x28] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x40] */
    /* str xzr, [x19, #0x60] */
    /* str xzr, [x19, #0x70] */
    /* stp xzr, xzr, [x23] */
    /* ldr w8, [x19, #4] */
    /* and w8, w8, #0xfffffeff */
    /* orr w8, w8, #0x10000 */
    /* str w8, [x19, #4] */
    /* ldr x8, [x20, #0x48] */
    /* str x20, [x8, #0x50] */
    /* str xzr, [x20, #0x58] */
    /* branch b #0x458a358 */
}
