/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3541224 start_va=0x3541224 image_relative=0x3541224 bytes=284 */
void function_3541224__at_3541224(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x5d0 */
    /* call #0x376993c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x35412a4 */
    /* ldr w21, [x19, #0x10] */
    /* add x0, x20, #0x5d0 */
    /* call #0x376993c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w21, #0 */
    /* ccmp w22, #0, #4, ne */
    /* b.ne #0x3541270 */
    /* mov w8, #0 */
    /* branch b #0x3541284 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x34f0214; ABI effects unresolved */
    /* udiv w8, w21, w0 */
    /* mul w8, w8, w22 */
    /* str w8, [x19, #0x10] */
    /* ldrb w8, [x19, #0x14] */
    /* tbz w8, #0, #0x3541298 */
    /* mov w0, #1 */
    /* branch b #0x35412a0 */
    /* add x0, x20, #0x620 */
    /* call #0x311035c; ABI effects unresolved */
    /* strb w0, [x19, #0x14] */
    /* ldp x8, x9, [x19, #0xb0] */
    /* cmp x8, x9 */
    /* b.ne #0x354132c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x20, #0x660] */
    /* ldr x2, [x20, #0x668] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, sp */
    /* call #0x34ed99c; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* cbz x21, #0x35412e4 */
    /* str x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x354132c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x20, #0x660] */
    /* ldr x2, [x20, #0x668] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, sp */
    /* call #0x34ed99c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x354131c */
    /* str x0, [x19, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0xb0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
