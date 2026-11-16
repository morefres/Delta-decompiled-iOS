/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab8d6c start_va=0xab8d6c image_relative=0xab8d6c bytes=484 */
void function_ab8d6c__at_ab8d6c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x44fe548; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x208 */
    /* ldr w8, [x8] */
    /* cmp w8, w0 */
    /* b.lo #0xab8f00 */
    /* sxtw x21, w0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0xab8f50; ABI effects unresolved */
    /* cbz w21, #0xab8ea4 */
    /* mov x23, #0 */
    /* adrp x24, #0x618e000 */
    /* add x24, x24, #0x1f0 */
    /* mov w8, #0x437f0000 */
    /* fmov s8, w8 */
    /* mov x25, x21 */
    /* ldr x26, [sp, #0x18] */
    /* ldr s9, [x24] */
    /* mov x0, x20 */
    /* call #0x44fe548; ABI effects unresolved */
    /* add x22, x26, x23 */
    /* scvtf s9, s9 */
    /* fadd s0, s9, s9 */
    /* fdiv s10, s0, s8 */
    /* and w8, w0, #0xff */
    /* ucvtf s0, w8 */
    /* fmul s0, s10, s0 */
    /* fsub s0, s0, s9 */
    /* str s0, [x22, #0x24] */
    /* mov x0, x20 */
    /* call #0x44fe548; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* ucvtf s0, w8 */
    /* fmul s0, s10, s0 */
    /* fsub s0, s0, s9 */
    /* add x26, x26, x23 */
    /* str s0, [x26, #0x28] */
    /* mov x0, x20 */
    /* call #0x44fe548; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* ucvtf s0, w8 */
    /* fmul s0, s10, s0 */
    /* fsub s0, s0, s9 */
    /* str s0, [x26, #0x2c] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x891234; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* subs x25, x25, #1 */
    /* b.ne #0xab8de4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* call #0x44fe548; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* strb w0, [x8, x22] */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0xab8e84 */
    /* branch b #0xab8eac */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x263f1e0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xab8ecc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xab8edc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* str w8, [sp, #0x18] */
    /* adrp x0, #0x52a3000 */
    /* add x0, x0, #0x1fa */
    /* add x1, sp, #0x18 */
    /* call #0xab8be0; ABI effects unresolved */
    /* branch b #0xab8f34 */
    /* branch b #0xab8f1c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xab8f38 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xab8f38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xab8f48 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
