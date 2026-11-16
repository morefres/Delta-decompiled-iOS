/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306e04c start_va=0x306e04c image_relative=0x306e04c bytes=824 */
void function_306e04c__at_306e04c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x0, #0x38] */
    /* add x1, sp, #0x20 */
    /* call #0x31bc7a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x306e118 */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x306e18c */
    /* ldrb w8, [x22, #0x40] */
    /* tbz w8, #2, #0x306e1a0 */
    /* add x8, x22, #0x44 */
    /* ldxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x306e0c8 */
    /* add x0, sp, #0x20 */
    /* call #0x31bd24c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x20, #0x38] */
    /* add x1, sp, #0x20 */
    /* call #0x31bc7a8; ABI effects unresolved */
    /* branch b #0x306e0b0 */
    /* cmn w0, #0x23 */
    /* b.ne #0x306e138 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x3a1] */
    /* ldrb w9, [x20, #0x3a0] */
    /* cmp w9, #0 */
    /* cinc w0, w8, eq */
    /* branch b #0x306e34c */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* and x11, x8, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x306e21c */
    /* ldr x1, [x9, #8] */
    /* mov w9, w0 */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x619 */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x306e21c */
    /* ldp w9, w8, [sp, #0x60] */
    /* cmp w8, #8 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x306e1c4 */
    /* branch b #0x306e224 */
    /* ldp w9, w8, [sp, #0x60] */
    /* cmp w8, #8 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x306e224 */
    /* add x8, x22, #0x44 */
    /* ldxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x306e1b4 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x306e214 */
    /* ldr x1, [x8, #8] */
    /* ldp w8, w9, [sp, #0x60] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x643 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x31bd24c; ABI effects unresolved */
    /* mov w0, #7 */
    /* branch b #0x306e34c */
    /* cmp x22, #0 */
    /* cset w23, eq */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x110 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* ldr d0, [x21, #0x38] */
    /* str d0, [x19, #0x48] */
    /* cbnz w23, #0x306e2a8 */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [x19, #0x38] */
    /* ldr w8, [x22, #0x40] */
    /* str w8, [x19, #0x40] */
    /* add x8, x22, #0x44 */
    /* ldxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x306e294 */
    /* branch b #0x306e2b0 */
    /* str xzr, [x19, #0x38] */
    /* str wzr, [x19, #0x40] */
    /* mov x22, x21 */
    /* ldr q0, [x22, #0x10]! */
    /* str q0, [x19, #0x50] */
    /* ldp x8, x9, [x21, #0x20] */
    /* stp x8, xzr, [x19, #0x60] */
    /* ldr w8, [x21, #0x30] */
    /* stp w9, w8, [x19, #0x70] */
    /* stp w8, wzr, [x19, #0x78] */
    /* str x21, [sp] */
    /* mov x8, sp */
    /* orr x0, x8, #8 */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* adrp x9, #0x5f1b000 */
    /* add x9, x9, #0xde8 */
    /* orr x9, x9, #6 */
    /* stur x8, [x29, #-0x60] */
    /* stur x9, [x29, #-0x48] */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x20, x29, #0xb0 */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x70 */
    /* call #0xe420a0; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0xe42014; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0xe42178; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x306e37c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
