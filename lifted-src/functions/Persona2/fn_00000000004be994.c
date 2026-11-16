/* Evidence-based generated lift; not original source. */
/* Persona2::function_4be994 start_va=0x4be994 image_relative=0x4be994 bytes=588 */
void function_4be994__at_4be994(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x4, x5, [sp, #8] */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* mov x28, #0 */
    /* mov w22, #0 */
    /* ldr w8, [x0, #0x20] */
    /* tst w8, #0x1000000 */
    /* mov w9, #0xd0 */
    /* mov w10, #0xc0 */
    /* csel x9, x10, x9, eq */
    /* add x9, x0, x9 */
    /* lsr x8, x8, #0x17 */
    /* and x8, x8, #8 */
    /* add x20, x9, x8 */
    /* ldar x21, [x20] */
    /* add x27, x1, #0x50 */
    /* add x8, x1, #0x80 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x4bea1c */
    /* clrex  */
    /* mov w9, #0 */
    /* mov w22, #1 */
    /* mov x21, x8 */
    /* cbnz w9, #0x4bebb4 */
    /* ands x26, x21, #3 */
    /* b.eq #0x4bea38 */
    /* sub x8, x26, #1 */
    /* cmp x8, #1 */
    /* b.ls #0x4beb24 */
    /* tbnz w22, #0, #0x4bead8 */
    /* branch b #0x4bea44 */
    /* mov x0, x19 */
    /* call #0x4bf52c; ABI effects unresolved */
    /* tbnz w22, #0, #0x4bead8 */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, x8, [x25, #0x18] */
    /* ldr x8, [sp, #8] */
    /* stp x8, x24, [x25] */
    /* ldxp x8, x9, [x27] */
    /* stxp w10, x8, x9, [x27] */
    /* cbnz w10, #0x4bea54 */
    /* tbnz w9, #9, #0x4beac0 */
    /* tbnz w9, #0xa, #0x4bea70 */
    /* and x12, x9, #0xfffffffffffff7ff */
    /* branch b #0x4bea78 */
    /* and x12, x9, #0xfffffffffffff3ff */
    /* strb w9, [x19, #0x21] */
    /* ldxp x11, x10, [x27] */
    /* cmp x11, x8 */
    /* cset w13, ne */
    /* cmp x10, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x4bea9c */
    /* stxp w13, x11, x10, [x27] */
    /* cbnz w13, #0x4bea78 */
    /* branch b #0x4beaa4 */
    /* stxp w13, x8, x12, [x27] */
    /* cbnz w13, #0x4bea78 */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x4beac8 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* tbz w10, #9, #0x4bea64 */
    /* mov x0, x19 */
    /* call #0x4bef6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4bf684; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4bf2c8; ABI effects unresolved */
    /* ldxp x9, x8, [x27] */
    /* stxp w10, x9, x8, [x27] */
    /* cbnz w10, #0x4bead8 */
    /* and x26, x8, #0xff */
    /* cmp x26, x28 */
    /* b.ls #0x4beb00 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4bf0d8; ABI effects unresolved */
    /* mov x28, x26 */
    /* and x8, x21, #0xfffffffffffffffc */
    /* str x8, [x19, #0x10] */
    /* ldaxr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ne #0x4bea08 */
    /* stlxr w9, x19, [x20] */
    /* cbnz w9, #0x4bea0c */
    /* mov w9, #1 */
    /* branch b #0x4bea10 */
    /* mov x0, x23 */
    /* call #0x4bf4c8; ABI effects unresolved */
    /* tbz w22, #0, #0x4bebbc */
    /* ldxp x8, x9, [x27] */
    /* stxp w10, x8, x9, [x27] */
    /* cbnz w10, #0x4beb30 */
    /* tbnz w9, #9, #0x4beb98 */
    /* orr x11, x9, #0x800 */
    /* tbz w9, #0xa, #0x4beb50 */
    /* and x11, x11, #0xfffffffffffffbff */
    /* strb w9, [x19, #0x21] */
    /* ldxp x12, x10, [x27] */
    /* cmp x12, x8 */
    /* cset w13, ne */
    /* cmp x10, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x4beb74 */
    /* stxp w13, x12, x10, [x27] */
    /* cbnz w13, #0x4beb50 */
    /* branch b #0x4beb7c */
    /* stxp w13, x8, x11, [x27] */
    /* cbnz w13, #0x4beb50 */
    /* eor x9, x10, x9 */
    /* eor x8, x12, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x4beba0 */
    /* mov x8, x12 */
    /* mov x9, x10 */
    /* tbz w10, #9, #0x4beb40 */
    /* mov x0, x19 */
    /* call #0x4bee00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4bf29c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4bf620; ABI effects unresolved */
    /* branch b #0x4bebbc */
    /* call #0x4bf268; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
