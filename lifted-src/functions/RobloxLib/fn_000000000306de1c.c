/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306de1c start_va=0x306de1c image_relative=0x306de1c bytes=560 */
void function_306de1c__at_306de1c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x6c] */
    /* tbnz w8, #3, #0x306decc */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x306df70 */
    /* mov w8, #0x160 */
    /* mov w9, #2 */
    /* add x21, x20, x8 */
    /* add x23, x21, #0x44 */
    /* ldaxr w10, [x23] */
    /* cbnz w10, #0x306de70 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0x306de5c */
    /* branch b #0x306dedc */
    /* clrex  */
    /* add x8, x8, #0x48 */
    /* cmp x8, #0x3a0 */
    /* b.ne #0x306de54 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x306ded4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x5c8 */
    /* mov w19, #2 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x306df98 */
    /* ldrb w8, [x20, #0x3a0] */
    /* tbz w8, #0, #0x306df60 */
    /* mov w19, #2 */
    /* branch b #0x306df98 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x306e4e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x21, #0x38] */
    /* ldr w8, [x19, #0x6c] */
    /* str w8, [x21, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldr x1, [x21] */
    /* ldr x2, [x19, #0x38] */
    /* adrp x3, #0x306e000 */
    /* add x3, x3, #0x534 */
    /* mov x0, sp */
    /* mov x4, x21 */
    /* call #0x31bd254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x306df80 */
    /* adrp x2, #0x306e000 */
    /* add x2, x2, #0x590 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0x31bd258; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x306df78 */
    /* ldr x0, [x20, #0x38] */
    /* mov x1, sp */
    /* call #0x31bc59c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x306dfb4 */
    /* mov w19, #0 */
    /* strb wzr, [x20, #0x3a1] */
    /* branch b #0x306df98 */
    /* mov w19, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x3a0] */
    /* branch b #0x306df98 */
    /* mov w19, #3 */
    /* branch b #0x306df98 */
    /* mov x0, sp */
    /* call #0x31bd25c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x306e4e8; ABI effects unresolved */
    /* add x8, x21, #0x44 */
    /* stlr wzr, [x8] */
    /* mov w19, #4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x31bd25c; ABI effects unresolved */
    /* cmn w22, #0x23 */
    /* b.ne #0x306dfe8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x306e4e8; ABI effects unresolved */
    /* ldxr w8, [x23] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x306dfd4 */
    /* branch b #0x306ded4 */
    /* ldxr w8, [x23] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x306dfe8 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x306e044 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w22 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x5f1 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #7 */
    /* branch b #0x306df98 */
}
