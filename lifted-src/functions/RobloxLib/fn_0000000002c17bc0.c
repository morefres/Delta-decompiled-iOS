/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c17bc0 start_va=0x2c17bc0 image_relative=0x2c17bc0 bytes=240 */
void function_2c17bc0__at_2c17bc0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc88] */
    /* cmp w8, #1 */
    /* b.ne #0x2c17c74 */
    /* ldr s0, [x19, #0xda4] */
    /* fcmp s0, s9 */
    /* b.ne #0x2c17c04 */
    /* ldr s0, [x19, #0xda8] */
    /* fcmp s0, s8 */
    /* b.eq #0x2c17c74 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2c17c74 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2c17c3c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2c17c2c */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5ed2000 */
    /* add x8, x8, #0xad8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2c17c74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str s9, [x19, #0xda4] */
    /* str s8, [x19, #0xda8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2c17ca8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
