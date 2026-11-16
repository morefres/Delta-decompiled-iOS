/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17c136c start_va=0x17c136c image_relative=0x17c136c bytes=1104 */
void function_17c136c__at_17c136c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x4162204; ABI effects unresolved */
    /* tbz w0, #0, #0x17c1450 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x17bd97c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x17c146c */
    /* adrp x8, #0x6120000 */
    /* add x8, x8, #0x168 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x17c1454 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0x2c4 */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17c143c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x17c1454 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17c1454 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17c149c */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x8, x19 */
    /* call #0x4bd74; ABI effects unresolved */
    /* branch b #0x17c14b8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov w8, #0x60f */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* mov x8, x19 */
    /* call #0x4bdb8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x17c14ec */
    /* ldr x1, [x23] */
    /* cbz x1, #0x17c14ec */
    /* ldr x23, [x19] */
    /* sub x0, x29, #0x58 */
    /* call #0x380c04; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x23 */
    /* call #0x17ac954; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x22] */
    /* add x0, x8, #0x98 */
    /* call #0x4a130; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x49ebc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x28] */
    /* add x0, x20, #0x148 */
    /* add x1, sp, #0x28 */
    /* call #0x17c42d0; ABI effects unresolved */
    /* ldr x8, [x20, #0x158] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x17c1548 */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8] */
    /* ldr x9, [x21] */
    /* ldp x11, x10, [x19] */
    /* stp x11, x10, [sp, #0x48] */
    /* cbz x10, #0x17c156c */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x17c155c */
    /* add x0, x8, #8 */
    /* add x1, x9, #0x128 */
    /* add x2, sp, #0x48 */
    /* call #0x17c17bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x17c1588 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov w1, #0 */
    /* call #0x418a394; ABI effects unresolved */
    /* cbz x0, #0x17c159c */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x17c15c8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17c15b8 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x17c15f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17c15e4 */
    /* ldr x9, [x22] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x17c1830; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x17c162c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17c1614 */
    /* b.ne #0x17c162c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov w1, #1 */
    /* call #0x418a358; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x17c1974; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x17c1668 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17c1650 */
    /* b.ne #0x17c1668 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x17c1830; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x17c16a0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17c1688 */
    /* b.ne #0x17c16a0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x418a358; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x17c1974; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x17c16dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17c16c4 */
    /* b.ne #0x17c16dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x17ac2dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x17be9d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x17c16fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x17c1708 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x17c1714 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x17c1454 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17c1454 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x17c17ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17c1750 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17c1750 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x17c17ac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17c17ac */
    /* branch b #0x17c1790 */
    /* mov x20, x0 */
    /* branch b #0x17c17a4 */
    /* branch b #0x17c1790 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x17c17ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17c17ac */
    /* branch b #0x17c1790 */
    /* branch b #0x17c1790 */
    /* mov x20, x0 */
    /* branch b #0x17c17ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4a768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
