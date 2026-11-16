/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3755548 start_va=0x3755548 image_relative=0x3755548 bytes=332 */
void function_3755548__at_3755548(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x1, #1 */
    /* b.ls #0x3755654 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x1, x1, #2 */
    /* add x8, sp, #0x18 */
    /* add x0, x0, #2 */
    /* mov w2, #0x3a */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.hi #0x37555b0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x19 */
    /* call #0x374ee1c; ABI effects unresolved */
    /* branch b #0x3755628 */
    /* ldp x0, x1, [x8, #0x10] */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x8, x9, xzr, ne */
    /* lsr x9, x8, #0x20 */
    /* cbz x9, #0x37555f4 */
    /* str w8, [x22] */
    /* mov w19, #1 */
    /* branch b #0x375562c */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x7fd */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3755628 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x375563c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x375567c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375567c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x375568c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
