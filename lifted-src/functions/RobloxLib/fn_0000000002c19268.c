/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c19268 start_va=0x2c19268 image_relative=0x2c19268 bytes=240 */
void function_2c19268__at_2c19268(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1931c */
    /* ldr s0, [x19, #0xacc] */
    /* fcmp s0, s9 */
    /* b.ne #0x2c192ac */
    /* ldr s0, [x19, #0xad0] */
    /* fcmp s0, s8 */
    /* b.eq #0x2c1931c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2c1931c */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2c192e4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2c192d4 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5ed2000 */
    /* add x8, x8, #0xaf8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2c1931c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str s9, [x19, #0xacc] */
    /* str s8, [x19, #0xad0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2c19350 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
