/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37553a8 start_va=0x37553a8 image_relative=0x37553a8 bytes=416 */
void function_37553a8__at_37553a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cmp x1, #1 */
    /* b.ls #0x3755504 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x23, x1, #2 */
    /* add x8, sp, #0x38 */
    /* add x0, x0, #2 */
    /* mov x1, x23 */
    /* mov w2, #0x3a */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.hi #0x375545c */
    /* add x8, sp, #0x20 */
    /* add x0, x21, #2 */
    /* mov x1, x23 */
    /* mov w2, #0x20 */
    /* call #0x3786640; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3755424 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x40] */
    /* fmov x9, d0 */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.hi #0x375545c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x19 */
    /* call #0x374ee1c; ABI effects unresolved */
    /* branch b #0x37554d4 */
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
    /* cbz x9, #0x37554a0 */
    /* str w8, [x22] */
    /* mov w19, #1 */
    /* branch b #0x37554d8 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x7e4 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37554d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x37554e8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3755530 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3755530 */
    /* branch b #0x375552c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3755540 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
