/* Evidence-based generated lift; not original source. */
/* Reaper::function_5e34 start_va=0x5e34 image_relative=0x5e34 bytes=580 */
void function_5e34__at_5e34(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x4, x5, [sp, #0x10] */
    /* str x3, [sp, #8] */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* ldr w8, [x0, #0x20] */
    /* tst w8, #0x1000000 */
    /* mov w9, #0xd0 */
    /* mov w10, #0xc0 */
    /* csel x9, x10, x9, eq */
    /* add x9, x0, x9 */
    /* lsr x8, x8, #0x17 */
    /* and x8, x8, #8 */
    /* add x28, x9, x8 */
    /* ldar x22, [x28] */
    /* add x26, x1, #0x50 */
    /* mov x20, #-0xa01 */
    /* branch b #0x5eb8 */
    /* clrex  */
    /* mov w9, #0 */
    /* mov w23, #1 */
    /* mov x22, x8 */
    /* cbnz w9, #0x604c */
    /* ands x25, x22, #3 */
    /* b.eq #0x5ed0 */
    /* cmp x25, #3 */
    /* b.ne #0x5fbc */
    /* tbnz w23, #0, #0x5f70 */
    /* branch b #0x5edc */
    /* mov x0, x19 */
    /* call #0x6988; ABI effects unresolved */
    /* tbnz w23, #0, #0x5f70 */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, x8, [x24, #0x18] */
    /* ldp x9, x8, [sp, #8] */
    /* stp x8, x9, [x24] */
    /* ldxp x8, x9, [x26] */
    /* stxp w10, x8, x9, [x26] */
    /* cbnz w10, #0x5eec */
    /* tbnz w9, #9, #0x5f58 */
    /* tbnz w9, #0xa, #0x5f08 */
    /* and x12, x9, x20 */
    /* branch b #0x5f10 */
    /* and x12, x9, #0xfffffffffffff1ff */
    /* strb w9, [x19, #0x21] */
    /* ldxp x11, x10, [x26] */
    /* cmp x11, x8 */
    /* cset w13, ne */
    /* cmp x10, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x5f34 */
    /* stxp w13, x11, x10, [x26] */
    /* cbnz w13, #0x5f10 */
    /* branch b #0x5f3c */
    /* stxp w13, x8, x12, [x26] */
    /* cbnz w13, #0x5f10 */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x5f60 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* tbz w10, #9, #0x5efc */
    /* mov x0, x19 */
    /* call #0x63f8; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x6adc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x674c; ABI effects unresolved */
    /* ldxp x9, x8, [x26] */
    /* stxp w10, x9, x8, [x26] */
    /* cbnz w10, #0x5f70 */
    /* and x25, x8, #0xff */
    /* cmp x25, x27 */
    /* b.ls #0x5f98 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x6558; ABI effects unresolved */
    /* mov x27, x25 */
    /* and x8, x22, #0xfffffffffffffffc */
    /* str x8, [x19, #0x10] */
    /* ldaxr x8, [x28] */
    /* cmp x8, x22 */
    /* b.ne #0x5ea4 */
    /* stlxr w9, x19, [x28] */
    /* cbnz w9, #0x5ea8 */
    /* mov w9, #1 */
    /* branch b #0x5eac */
    /* mov x0, x21 */
    /* call #0x6940; ABI effects unresolved */
    /* tbz w23, #0, #0x6054 */
    /* ldxp x8, x9, [x26] */
    /* stxp w10, x8, x9, [x26] */
    /* cbnz w10, #0x5fc8 */
    /* tbnz w9, #9, #0x6030 */
    /* orr x11, x9, #0x800 */
    /* tbz w9, #0xa, #0x5fe8 */
    /* and x11, x11, #0xfffffffffffff9ff */
    /* strb w9, [x19, #0x21] */
    /* ldxp x12, x10, [x26] */
    /* cmp x12, x8 */
    /* cset w13, ne */
    /* cmp x10, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x600c */
    /* stxp w13, x12, x10, [x26] */
    /* cbnz w13, #0x5fe8 */
    /* branch b #0x6014 */
    /* stxp w13, x8, x11, [x26] */
    /* cbnz w13, #0x5fe8 */
    /* eor x9, x10, x9 */
    /* eor x8, x12, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x6038 */
    /* mov x8, x12 */
    /* mov x9, x10 */
    /* tbz w10, #9, #0x5fd8 */
    /* mov x0, x19 */
    /* call #0x6298; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6720; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x6a94; ABI effects unresolved */
    /* branch b #0x6054 */
    /* call #0x66ec; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
