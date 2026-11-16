/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2713d24 start_va=0x2713d24 image_relative=0x2713d24 bytes=404 */
void function_2713d24__at_2713d24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* csel x9, x11, x9, lt */
    /* subs x2, x9, #3 */
    /* b.lo #0x2713d8c */
    /* ldrh w10, [x8] */
    /* ldrb w11, [x8, #2] */
    /* mov w12, #0x772f */
    /* cmp w10, w12 */
    /* mov w10, #0x20 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x2713db4 */
    /* ldrh w9, [x8] */
    /* ldrb w11, [x8, #2] */
    /* mov w12, #0x742f */
    /* cmp w9, w12 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x2713e14 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x3277e0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x2713970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2713e58 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2713e54 */
    /* add x8, x8, #3 */
    /* subs x9, x9, #3 */
    /* b.eq #0x2713ddc */
    /* mov x10, #0 */
    /* ldrb w11, [x8, x10] */
    /* cmp w11, #0x20 */
    /* b.eq #0x2713de0 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x2713dc4 */
    /* mov x10, #-1 */
    /* cmp x9, x10 */
    /* csel x10, x9, x10, lo */
    /* sub x2, x9, x10 */
    /* mov x0, sp */
    /* add x1, x8, x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x3277e0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x2713970; ABI effects unresolved */
    /* branch b #0x2713e38 */
    /* mov x0, sp */
    /* add x1, x8, #3 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x3277e0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x2713970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2713e48 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2713e58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2713e70 */
    /* branch b #0x2713e88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2713e8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2713e8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2713eb0 */
    /* ldr x0, [sp] */
    /* branch b #0x2713eac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2713eb0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
