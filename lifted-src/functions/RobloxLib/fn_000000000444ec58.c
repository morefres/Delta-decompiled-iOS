/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444ec58 start_va=0x444ec58 image_relative=0x444ec58 bytes=276 */
void function_444ec58__at_444ec58(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x2, #0x8fa */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x444ed40 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x444ece8 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x1f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x444ecd0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x8e2 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0xf080 */
    /* movk w8, #0x2fa, lsl #16 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x4b97c54; ABI effects unresolved */
    /* branch b #0x444ed40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x1] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x19, #8] */
    /* add x20, x22, #0x20 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x2, [x22, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4451440; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
