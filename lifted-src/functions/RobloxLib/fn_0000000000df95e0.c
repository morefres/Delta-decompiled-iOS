/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df95e0 start_va=0xdf95e0 image_relative=0xdf95e0 bytes=312 */
void function_df95e0__at_df95e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xdf9610; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0xdf9600 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xdf9648 */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0x20] */
    /* sub x1, x8, #0x40 */
    /* str x1, [x19, #0x10] */
    /* call #0xdf8ef4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.ne #0xdf962c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x0] */
    /* cbz x20, #0xdf96a4 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* mov x8, x20 */
    /* cmp x0, x20 */
    /* b.eq #0xdf9690 */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xdf967c */
    /* ldr x8, [x19] */
    /* str x20, [x19, #8] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x2, #0xdf96ec */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0xdf96f0 */
    /* mov x1, #0 */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp] */
    /* mov x2, sp */
    /* call #0xdf9718; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp xzr, x8, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
