/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce047c start_va=0xce047c image_relative=0xce047c bytes=396 */
void function_ce047c__at_ce047c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub w8, w2, #8 */
    /* sub w9, w3, #8 */
    /* cmn w8, #0xf */
    /* ccmn w9, #0xf, #0, hs */
    /* b.hs #0xce04bc */
    /* str xzr, [sp, #0x18] */
    /* branch b #0xce05e0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #0x5860 */
    /* movk w8, #3, lsl #16 */
    /* madd x22, x1, x8, x0 */
    /* add x23, x22, #0x2b0 */
    /* fabs s8, s0 */
    /* sxtw x24, w2 */
    /* sxtw x8, w3 */
    /* str x8, [sp, #8] */
    /* sbfiz x8, x3, #3, #0x20 */
    /* add x26, x8, w2, sxtw */
    /* mov w8, #0x6b0 */
    /* smull x8, w2, w8 */
    /* mov w9, #0x3580 */
    /* smaddl x28, w3, w9, x8 */
    /* mov w27, #0xb590 */
    /* movk w27, #1, lsl #16 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* mov w10, #1 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #8] */
    /* add x25, x21, x8 */
    /* str x22, [sp, #0x10] */
    /* add x8, x24, x19 */
    /* cmp x8, #7 */
    /* ccmp x25, #7, #2, ls */
    /* b.hi #0xce05b0 */
    /* ldr w8, [x22, x27] */
    /* cmp w8, #1 */
    /* b.ne #0xce05b0 */
    /* add x8, x26, x19 */
    /* fcmp s8, s9 */
    /* ldr x9, [x23, #0x18] */
    /* lsl x8, x10, x8 */
    /* and x8, x9, x8 */
    /* add x9, x22, x28 */
    /* ldr w9, [x9, #0x990] */
    /* ccmp x8, #0, #4, gt */
    /* cset w8, eq */
    /* cbz w9, #0xce05b0 */
    /* cbz w8, #0xce05b0 */
    /* add x8, x22, x28 */
    /* add x0, x8, #0x998 */
    /* mov w8, #0xb598 */
    /* movk w8, #1, lsl #16 */
    /* add x1, x22, x8 */
    /* call #0xcfde04; ABI effects unresolved */
    /* cbz w0, #0xce05ac */
    /* add x8, x20, x19 */
    /* mov w9, #2 */
    /* str w9, [x22, x27] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x9, [sp, #0x18] */
    /* orr x9, x8, x9 */
    /* str x9, [sp, #0x18] */
    /* branch b #0xce05b0 */
    /* mov w10, #1 */
    /* add x19, x19, #1 */
    /* add x22, x22, #0x6b0 */
    /* cmp x19, #8 */
    /* b.ne #0xce0524 */
    /* add x21, x21, #1 */
    /* add x26, x26, #8 */
    /* ldr x22, [sp, #0x10] */
    /* mov w8, #0x3580 */
    /* add x22, x22, x8 */
    /* add x20, x20, #8 */
    /* cmp x21, #8 */
    /* b.ne #0xce0514 */
    /* ldr x0, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
