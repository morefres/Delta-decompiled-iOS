/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d77f4 start_va=0x46d77f4 image_relative=0x46d77f4 bytes=320 */
void function_46d77f4__at_46d77f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.hi #0x46d7850 */
    /* mov x11, x20 */
    /* ldr x9, [x11, #8]! */
    /* ldr w10, [x11, #8] */
    /* mov w12, #0x30 */
    /* umaddl x13, w10, w12, x9 */
    /* add x14, x11, #0x180 */
    /* cmp w8, #0 */
    /* csel x1, x13, x14, eq */
    /* csel x11, x9, x11, eq */
    /* mov w13, #8 */
    /* csel x13, x10, x13, eq */
    /* umaddl x11, w13, w12, x11 */
    /* branch b #0x46d7890 */
    /* mov x21, x20 */
    /* ldr x9, [x21, #8]! */
    /* ldr w10, [x20, #0x10] */
    /* tst w8, #1 */
    /* csel x8, x9, x21, eq */
    /* mov w9, #8 */
    /* csel w9, w10, w9, eq */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0x5398f4; ABI effects unresolved */
    /* ldp x1, x11, [sp] */
    /* ldr w8, [x20] */
    /* ldr x9, [x21] */
    /* ldr w10, [x20, #0x10] */
    /* stp x1, x11, [sp, #0x30] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* add x10, x20, #0x188 */
    /* tst w8, #1 */
    /* csel x20, x9, x10, eq */
    /* cmp x20, x1 */
    /* b.eq #0x46d790c */
    /* mov x0, sp */
    /* add x2, x1, #0x18 */
    /* call #0x5f55b8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x5f5774; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46d78dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46d78ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x5398f4; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* cmp x1, x20 */
    /* b.ne #0x46d78b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
