/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41967a4 start_va=0x41967a4 image_relative=0x41967a4 bytes=356 */
void function_41967a4__at_41967a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x19, x8 */
    /* stp xzr, x4, [sp, #0x30] */
    /* add x25, x8, #0x10 */
    /* str x25, [x8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [x19, #8] */
    /* str xzr, [sp, #0x28] */
    /* orr x8, x1, x3 */
    /* cbz x8, #0x41968c4 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w26, #0xc */
    /* cmp x9, x23 */
    /* b.ne #0x4196824 */
    /* mul x8, x8, x26 */
    /* ldr s9, [x22, x8] */
    /* branch b #0x419684c */
    /* madd x9, x9, x26, x24 */
    /* cmp x8, x21 */
    /* b.ne #0x4196838 */
    /* ldr s9, [x9] */
    /* branch b #0x419684c */
    /* mul x8, x8, x26 */
    /* ldr s0, [x22, x8] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* fcsel s9, s0, s1, mi */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* fmov s0, s9 */
    /* call #0x4197624; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x1c] */
    /* str s2, [sp, #0x24] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* fmov s0, s9 */
    /* call #0x4197624; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x10 */
    /* fmov s0, s8 */
    /* call x20; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x1522ea8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x9, x23 */
    /* b.lo #0x4196810 */
    /* cmp x8, x21 */
    /* b.lo #0x4196810 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x41968ec */
    /* branch b #0x41968ec */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x25 */
    /* b.eq #0x4196900 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
