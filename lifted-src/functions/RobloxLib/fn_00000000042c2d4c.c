/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c2d4c start_va=0x42c2d4c image_relative=0x42c2d4c bytes=372 */
void function_42c2d4c__at_42c2d4c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x42c2dd0 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2f] */
    /* strh w8, [sp, #0x18] */
    /* strb w8, [sp, #0x17] */
    /* strh wzr, [sp] */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x42c2ddc */
    /* mov x8, #0 */
    /* ldr x11, [x20] */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* ldrsb x13, [x11], #1 */
    /* lsl x14, x8, #6 */
    /* add x14, x14, x8, lsr #2 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13 */
    /* eor x8, x13, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42c2dac */
    /* branch b #0x42c2de0 */
    /* mov w21, #0 */
    /* str xzr, [x19] */
    /* branch b #0x42c2e70 */
    /* mov w8, #0 */
    /* mov x24, #0 */
    /* sub w25, w9, #1 */
    /* mov w26, #1 */
    /* mov w27, #0x30 */
    /* and w28, w8, w25 */
    /* umaddl x22, w28, w27, x23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x18a8044; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0, #0x42c2e4c */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbnz w0, #0x42c2e44 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* tst w0, w8 */
    /* csel x24, x22, x24, ne */
    /* add w8, w28, w26 */
    /* add w26, w26, #1 */
    /* branch b #0x42c2df0 */
    /* cmp x24, #0 */
    /* csel x22, x22, x24, eq */
    /* str x22, [x19] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x42c2e60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x42c2e70 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x42c2ea8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x42c2eb8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
