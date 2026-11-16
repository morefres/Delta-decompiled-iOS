/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b9c98 start_va=0x42b9c98 image_relative=0x42b9c98 bytes=272 */
void function_42b9c98__at_42b9c98(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2f] */
    /* strh w8, [sp, #0x18] */
    /* strb w8, [sp, #0x17] */
    /* strh wzr, [sp] */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x42b9d10 */
    /* add x1, sp, #0x18 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x42b9cec */
    /* ldr x0, [x19] */
    /* mov x1, sp */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x42b9d00 */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, #0x20 */
    /* str x0, [x19] */
    /* cmp x0, x9 */
    /* b.ne #0x42b9cd0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x42b9d10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x42b9d20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cbz x2, #0x42b9d6c */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x42b9d70 */
    /* mov x1, #0 */
    /* ldr q0, [x19] */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q0, q1, [sp] */
    /* stp q1, q1, [sp, #0x20] */
    /* mov x2, sp */
    /* call #0x42b9da8; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldr q0, [x19] */
    /* str q0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
