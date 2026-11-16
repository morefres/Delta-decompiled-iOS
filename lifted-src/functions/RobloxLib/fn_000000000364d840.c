/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364d840 start_va=0x364d840 image_relative=0x364d840 bytes=320 */
void function_364d840__at_364d840(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* cmp x20, #4 */
    /* b.hs #0x364d888 */
    /* mov x19, #0 */
    /* branch b #0x364d930 */
    /* mov x19, #0 */
    /* mov w23, #4 */
    /* mov x8, x20 */
    /* add x24, x21, x19 */
    /* ldrh w9, [x24, #2] */
    /* rev w9, w9 */
    /* lsr w10, w9, #0x10 */
    /* ldrh w9, [x24] */
    /* tst w9, #0xc0 */
    /* b.eq #0x364d8c8 */
    /* ands x9, x10, #3 */
    /* sub x9, x23, x9 */
    /* tst x10, #3 */
    /* add x26, x10, #4 */
    /* csel x9, xzr, x9, eq */
    /* branch b #0x364d8d0 */
    /* mov x9, #0 */
    /* add x26, x10, #0x14 */
    /* add x25, x26, x9 */
    /* cmp x8, x25 */
    /* b.lo #0x364d930 */
    /* ldr x0, [x22, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* cmp x20, x19 */
    /* csel x1, x24, xzr, hi */
    /* csel x2, x26, xzr, hi */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x38 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x37779f8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x375f4ec; ABI effects unresolved */
    /* add x19, x25, x19 */
    /* sub x8, x20, x19 */
    /* cmp x8, #4 */
    /* b.hs #0x364d894 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x364d940 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x364d964 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x364d978 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
