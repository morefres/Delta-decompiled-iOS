/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c8470 start_va=0x35c8470 image_relative=0x35c8470 bytes=392 */
void function_35c8470__at_35c8470(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0x10]! */
    /* sub x25, x9, x8 */
    /* cmp x25, #0x3e0 */
    /* b.hs #0x35c84dc */
    /* mov x21, x3 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* str w1, [sp, #0x30] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x3, x8 */
    /* b.hs #0x35c85d8 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* cmp x21, #0x17 */
    /* b.hs #0x35c8510 */
    /* strb w21, [sp, #0x2f] */
    /* add x23, sp, #0x18 */
    /* cbnz x21, #0x35c8538 */
    /* branch b #0x35c8548 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c85b4 */
    /* adrp x8, #0x5479000 */
    /* add x10, x8, #0x100 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xf1f */
    /* mov w9, #0x4ca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35c85b4 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x20] */
    /* str x0, [sp, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* strb wzr, [x23, x21] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x35c8560 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x22, #0x18] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x35c85f8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* and x10, x9, #3 */
    /* eor x10, x10, #0xfffffffffffffffd */
    /* ldr x11, [x19, #0x28] */
    /* add x9, x9, x11 */
    /* add x9, x9, x10 */
    /* add x9, x9, #0xb */
    /* str x9, [x19, #0x28] */
    /* tbz x8, #0x3f, #0x35c85b4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, #0x3e0 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x35c85f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
