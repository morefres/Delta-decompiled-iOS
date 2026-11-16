/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea30b8 start_va=0xea30b8 image_relative=0xea30b8 bytes=264 */
void function_ea30b8__at_ea30b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x48 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x7a] */
    /* cmp w8, #1 */
    /* b.ne #0xea3108 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xea31c0; ABI effects unresolved */
    /* branch b #0xea3188 */
    /* add x0, x20, #0x80 */
    /* mov x1, x21 */
    /* call #0x2166cc; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0xea3188 */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0x9a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xea3188 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x9a8] */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0x644 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xea31ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
