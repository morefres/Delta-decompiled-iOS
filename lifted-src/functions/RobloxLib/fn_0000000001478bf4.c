/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1478bf4 start_va=0x1478bf4 image_relative=0x1478bf4 bytes=320 */
void function_1478bf4__at_1478bf4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x18] */
    /* add x19, x0, #0x50 */
    /* str x19, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x147d258; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1478cf8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x22, w8, w10, x9 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x1478cf8 */
    /* subs x8, x8, #1 */
    /* str x8, [x22, #0x20] */
    /* b.ne #0x1478c80 */
    /* ldr x9, [x22, #0x18] */
    /* ldp x10, x11, [x20, #0x30] */
    /* sub x10, x10, x9 */
    /* add x9, x11, x9 */
    /* stp x10, x9, [x20, #0x30] */
    /* ldr x9, [x21] */
    /* str x9, [x22, #0x28] */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x248 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x1478cec */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [sp, #0x18] */
    /* ldp x10, x11, [x20, #0x30] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x11, xzr, [sp, #0x60] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x589 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x75 */
    /* mov w5, #0x444e */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* cbnz x8, #0x1478cf8 */
    /* mov x0, x20 */
    /* call #0x147b318; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1478d20 */
    /* branch b #0x1478d20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
