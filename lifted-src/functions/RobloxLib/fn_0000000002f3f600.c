/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3f600 start_va=0x2f3f600 image_relative=0x2f3f600 bytes=200 */
void function_2f3f600__at_2f3f600(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x278] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x2f3f6b0 */
    /* ldr x8, [x0, #0x1c8] */
    /* cbz x8, #0x2f3f6b0 */
    /* ldrb w9, [x0, #0x441] */
    /* cmp w9, #1 */
    /* b.ne #0x2f3f6b0 */
    /* mov x0, x8 */
    /* call #0x2f3a6c0; ABI effects unresolved */
    /* cbz x0, #0x2f3f6b0 */
    /* stur xzr, [x29, #-0x28] */
    /* sub x2, x29, #0x28 */
    /* mov w1, #-2 */
    /* call #0x343c400; ABI effects unresolved */
    /* cbnz w0, #0x2f3f6b0 */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x2f3f6b0 */
    /* str xzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x19, sp */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x3452844; ABI effects unresolved */
    /* cbnz w0, #0x2f3f6b0 */
    /* ldrsh x1, [sp, #0x104] */
    /* orr x0, x19, #4 */
    /* call #0x34c9a54; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
}
