/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a78f94 start_va=0x3a78f94 image_relative=0x3a78f94 bytes=196 */
void function_3a78f94__at_3a78f94(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x0, #0x10] */
    /* ldr x8, [x0, #8] */
    /* add w10, w9, #1 */
    /* str w10, [x0, #0x10] */
    /* cmp x8, x10 */
    /* b.ls #0x3a78ff4 */
    /* ldr x11, [x0] */
    /* ldrsb w12, [x11, x10] */
    /* orr w13, w12, #0x20 */
    /* sub w13, w13, #0x61 */
    /* cmp w13, #0x1a */
    /* b.lo #0x3a78fe4 */
    /* sub w13, w12, #0x30 */
    /* cmp w13, #0xa */
    /* b.lo #0x3a78fe4 */
    /* cmp w12, #0x5f */
    /* b.ne #0x3a78ff4 */
    /* add w10, w10, #1 */
    /* str w10, [x0, #0x10] */
    /* cmp x8, x10 */
    /* b.hi #0x3a78fbc */
    /* ldrb w11, [x0, #0x59] */
    /* ldr x8, [x0, #0x50] */
    /* ldr x12, [x0] */
    /* add x1, x12, x9 */
    /* sub w2, w10, w9 */
    /* cmp w11, #1 */
    /* b.ne #0x3a7901c */
    /* mov x0, x8 */
    /* call #0x3a77cb0; ABI effects unresolved */
    /* branch b #0x3a79048 */
    /* str x1, [sp] */
    /* stp w2, wzr, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x3a798b4; ABI effects unresolved */
    /* cbz x0, #0x3a79044 */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr w1, [x8, #0xc] */
    /* branch b #0x3a79048 */
    /* mov w1, #0x119 */
    /* mov w1, w1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
