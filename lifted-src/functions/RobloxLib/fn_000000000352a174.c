/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352a174 start_va=0x352a174 image_relative=0x352a174 bytes=272 */
void function_352a174__at_352a174(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x2, #0x352a1c0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w0, [x1] */
    /* call #0x352a560; ABI effects unresolved */
    /* mov x3, x0 */
    /* cmp w0, #0xe */
    /* b.hi #0x352a210 */
    /* mov w8, #1 */
    /* lsl w8, w8, w3 */
    /* mov w9, #0x5240 */
    /* tst w8, w9 */
    /* b.eq #0x352a1d4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w3, #7 */
    /* b.eq #0x352a230 */
    /* cmp w3, #8 */
    /* b.ne #0x352a210 */
    /* subs x1, x21, #1 */
    /* csinc x0, xzr, x20, eq */
    /* add x8, sp, #0xc */
    /* call #0x352a70c; ABI effects unresolved */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q0, [x19, #0x3c] */
    /* stur q1, [x19, #0x4c] */
    /* ldrb w8, [sp, #0x2c] */
    /* strb w8, [x19, #0x5c] */
    /* branch b #0x352a1c0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3529b24 */
    /* subs x1, x21, #1 */
    /* csinc x0, xzr, x20, eq */
    /* add x8, sp, #0xc */
    /* call #0x352abd4; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xc */
    /* call #0x352a3e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x352a1c0 */
    /* add x0, sp, #0xc */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x352a1c0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x352a27c */
    /* add x0, sp, #0xc */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
