/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c960c start_va=0x37c960c image_relative=0x37c960c bytes=1312 */
void function_37c960c__at_37c960c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0xac */
    /* str x8, [sp, #0xb8] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x21 */
    /* call #0x37c9b2c; ABI effects unresolved */
    /* cbz w0, #0x37c9878 */
    /* add x22, sp, #0xb8 */
    /* ldrh w8, [sp, #0xac] */
    /* ldrb w9, [x20, #0x322] */
    /* mov x24, x8 */
    /* tbz w9, #0, #0x37c96b0 */
    /* ldrh w9, [x20, #0x320] */
    /* subs w9, w8, w9 */
    /* sxth w10, w9 */
    /* and x11, x9, #0xffff */
    /* cset w12, hi */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w10, w12, w10, eq */
    /* mov x12, #-0x10000 */
    /* bfxil x12, x9, #0, #0x10 */
    /* cmp w10, #0 */
    /* csel x9, x11, x12, ne */
    /* ldr x10, [x20, #0x318] */
    /* add x24, x9, x10 */
    /* str x24, [x20, #0x318] */
    /* strh w8, [x20, #0x320] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x322] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xb8] */
    /* str xzr, [x22, #0x40] */
    /* str xzr, [x22, #0x58] */
    /* strb wzr, [sp, #0x128] */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x134] */
    /* strb wzr, [sp, #0x138] */
    /* add x23, sp, #0xb8 */
    /* str xzr, [x22, #0x88] */
    /* stur xzr, [sp, #0xc4] */
    /* stur xzr, [sp, #0xbc] */
    /* str wzr, [sp, #0xcc] */
    /* ldr x8, [x20, #0x328] */
    /* str x8, [sp, #0x60] */
    /* str x23, [sp, #0x98] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x37c9b68; ABI effects unresolved */
    /* tbz w0, #0, #0x37c9924 */
    /* ldr x9, [x22, #0x88] */
    /* ldrb w8, [sp, #0xb8] */
    /* cbz x9, #0x37c9724 */
    /* tbz w8, #0, #0x37c9948 */
    /* strb w8, [x19, #0xa5] */
    /* ldrb w8, [sp, #0xb9] */
    /* strb w8, [x19, #0xa6] */
    /* mov x0, x19 */
    /* call #0x351ca18; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x24, [x0] */
    /* ldr d0, [sp, #0xc0] */
    /* str d0, [x0, #8] */
    /* add x25, sp, #0xb8 */
    /* add x9, x25, #0x48 */
    /* ldp x8, x10, [x22, #0x40] */
    /* tst x8, #1 */
    /* csel x26, x9, x10, eq */
    /* cmp x8, #2 */
    /* b.lo #0x37c9790 */
    /* lsr x8, x8, #1 */
    /* lsl x27, x8, #2 */
    /* ldrsw x8, [x26] */
    /* sub x8, x24, x8 */
    /* str x8, [sp, #0x60] */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x37cd3d0; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* subs x27, x27, #4 */
    /* b.ne #0x37c976c */
    /* cmp x21, x25 */
    /* b.eq #0x37c97b8 */
    /* add x8, sp, #0xb8 */
    /* add x8, x8, #0x18 */
    /* ldp x9, x10, [sp, #0xc8] */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* lsr x2, x9, #1 */
    /* add x0, x21, #0x10 */
    /* call #0x34e9958; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x37c97d0 */
    /* ldp w8, w9, [x22, #0x70] */
    /* strh w8, [x19, #0x9c] */
    /* strh w9, [x19, #0x9e] */
    /* ldr x8, [x22, #0x88] */
    /* cbz x8, #0x37c99d4 */
    /* ldrb w9, [x20, #0x338] */
    /* cmp w9, #1 */
    /* b.ne #0x37c9aa0 */
    /* ldr x9, [x20, #0x330] */
    /* cmp x9, x24 */
    /* b.le #0x37c9aa0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c9988 */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xcee */
    /* mov w9, #0xf92 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x10, sp, #0x5f */
    /* str x10, [sp, #0x70] */
    /* adrp x10, #0x5499000 */
    /* add x10, x10, #0xdeb */
    /* add x11, sp, #0x60 */
    /* stp x10, x11, [sp, #0x78] */
    /* add x11, sp, #0x78 */
    /* stp x24, x11, [sp, #0x88] */
    /* adrp x11, #0x5499000 */
    /* add x11, x11, #0xe06 */
    /* add x12, sp, #0x88 */
    /* stp x11, x12, [sp, #0x98] */
    /* ldr x12, [x22, #0x88] */
    /* ldr x13, [x20, #0x330] */
    /* ldr x14, [x20, #0x328] */
    /* ldr w12, [x12] */
    /* ldr w14, [x14] */
    /* adrp x15, #0x5499000 */
    /* add x15, x15, #0xe19 */
    /* stp x11, x14, [sp, #0x40] */
    /* stp x15, x13, [sp, #0x30] */
    /* stp x11, x12, [sp, #0x20] */
    /* stp x10, x24, [sp, #0x10] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x954 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37c9988 */
    /* add x22, sp, #0xb8 */
    /* add x0, sp, #0xb8 */
    /* call #0x35d8bd0; ABI effects unresolved */
    /* str x22, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x37c9bac; ABI effects unresolved */
    /* tbz w0, #0, #0x37c9940 */
    /* ldrb w8, [sp, #0xb8] */
    /* strb w8, [x19, #0xa5] */
    /* ldrb w9, [sp, #0xb9] */
    /* strb w9, [x19, #0xa6] */
    /* cmp w8, #1 */
    /* b.ne #0x37c9a4c */
    /* add x0, sp, #0xb8 */
    /* call #0x35d8c34; ABI effects unresolved */
    /* cmp x1, #0 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* str w8, [x19, #0x98] */
    /* mov x0, x19 */
    /* call #0x351ca18; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x303a2a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x322] */
    /* tbz w8, #0, #0x37c99e4 */
    /* ldrh w8, [x20, #0x320] */
    /* subs w8, w0, w8 */
    /* sxth w9, w8 */
    /* and x10, x8, #0xffff */
    /* cset w11, hi */
    /* cmp w9, #0 */
    /* cset w9, ge */
    /* cmp w8, #8, lsl #12 */
    /* csel w9, w11, w9, eq */
    /* mov x11, #-0x10000 */
    /* bfxil x11, x8, #0, #0x10 */
    /* cmp w9, #0 */
    /* csel x8, x10, x11, ne */
    /* ldr x9, [x20, #0x318] */
    /* add x22, x8, x9 */
    /* branch b #0x37c99e8 */
    /* ldrb w8, [x20, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x37c9988 */
    /* ldr x8, [x20, #0x330] */
    /* cmp x24, x8 */
    /* cset w19, lt */
    /* branch b #0x37c998c */
    /* mov w19, #3 */
    /* branch b #0x37c9a5c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c9988 */
    /* ldr w8, [x21, #0xc] */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0xd99 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5499000 */
    /* add x10, x9, #0xd92 */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xcee */
    /* mov w9, #0xe8a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x1, [x22, #0x88] */
    /* str xzr, [x22, #0x88] */
    /* cbz x1, #0x37c99a0 */
    /* add x0, x23, #0x88 */
    /* call #0x35d4cd0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* tbz w8, #0, #0x37c99b0 */
    /* ldr x0, [x22, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0x37c99c0 */
    /* ldr x0, [x22, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* tbz w8, #0, #0x37c9a64 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37c9a64 */
    /* mov w8, #4 */
    /* str w8, [x19, #0x98] */
    /* mov w19, #2 */
    /* branch b #0x37c99a0 */
    /* mov w22, w0 */
    /* str x22, [x20, #0x318] */
    /* strh w0, [x20, #0x320] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x322] */
    /* str x22, [x21] */
    /* add x0, sp, #0xb8 */
    /* call #0x35d8bf0; ABI effects unresolved */
    /* str w0, [x21, #8] */
    /* add x0, sp, #0xb8 */
    /* call #0x232fa30; ABI effects unresolved */
    /* str w0, [x21, #0xc] */
    /* add x0, sp, #0xb8 */
    /* call #0x35d8c34; ABI effects unresolved */
    /* cbz x1, #0x37c9a4c */
    /* mov x20, x0 */
    /* lsl x23, x1, #1 */
    /* ldrh w8, [x20] */
    /* sub x8, x22, x8 */
    /* str x8, [sp, #0x60] */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x37cd3d0; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* subs x23, x23, #2 */
    /* b.ne #0x37c9a28 */
    /* ldp w8, w9, [sp, #0xd8] */
    /* strh w8, [x19, #0x9c] */
    /* strh w9, [x19, #0x9e] */
    /* mov w19, #2 */
    /* add x0, sp, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37c9ad4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* add x0, x20, #0x328 */
    /* str xzr, [x22, #0x88] */
    /* ldr x1, [x0] */
    /* str x8, [x0] */
    /* cbz x1, #0x37c9ab8 */
    /* call #0x35d4cd0; ABI effects unresolved */
    /* str x24, [x20, #0x330] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x338] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x98] */
    /* mov w19, #2 */
    /* branch b #0x37c998c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x37c9b18 */
    /* branch b #0x37c9b18 */
    /* branch b #0x37c9b18 */
    /* branch b #0x37c9b08 */
    /* branch b #0x37c9b08 */
    /* branch b #0x37c9b08 */
    /* branch b #0x37c9b08 */
    /* branch b #0x37c9b18 */
    /* branch b #0x37c9b08 */
    /* branch b #0x37c9b18 */
    /* mov x19, x0 */
    /* branch b #0x37c9b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x37c9b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x35e5d3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
