/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3a73c start_va=0x2f3a73c image_relative=0x2f3a73c bytes=1384 */
void function_2f3a73c__at_2f3a73c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f3a7b8 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp, #0x80] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0x695 */
    /* add x6, sp, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x2e */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f39f74; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x441] */
    /* ldr x9, [x19, #0x1c8] */
    /* sub x8, x29, #0xa8 */
    /* add x0, x9, #0x300 */
    /* call #0x34112dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2f3aaa0 */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x68 */
    /* str w8, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* call #0x34a4608; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x648 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0xbc] */
    /* ldur x0, [x29, #-0xa8] */
    /* add x1, sp, #0x80 */
    /* call #0x34a451c; ABI effects unresolved */
    /* ldr x22, [x19, #0x1c8] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x20, x22, #0x300 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3a968 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x7c0 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x18]! */
    /* ldr x9, [x19, #0x1c8] */
    /* str x8, [x9, #0x368] */
    /* ldr x21, [x9, #0x370] */
    /* str x0, [x9, #0x370] */
    /* cbz x21, #0x2f3a8b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3a884 */
    /* cbnz x9, #0x2f3a8b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr x23, [x8, #0x368] */
    /* ldr x21, [x8, #0x370] */
    /* cbz x21, #0x2f3a8d4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f3a8c4 */
    /* ldp x24, x25, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp x24, x25, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stp x23, x21, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str xzr, [sp, #0x40] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x0, [sp, #0x28] */
    /* adrp x9, #0x4bcb000 */
    /* ldr q0, [x9, #0x7f0] */
    /* stur q0, [sp, #0x30] */
    /* stp x24, x25, [x0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stp x23, x21, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x800 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, x22, #0x350 */
    /* add x1, sp, #0x48 */
    /* call #0x2ddf858; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2ddf8b0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* branch b #0x2f3a9b4 */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str q0, [sp] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x838 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x68] */
    /* sub x8, x29, #0x70 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, x22, #0x350 */
    /* sub x1, x29, #0x70 */
    /* call #0x2ddf858; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x2ddf8b0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f516ec; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x60ee000 */
    /* add x0, x0, #0xe28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x0] */
    /* adrp x8, #0x2f51000 */
    /* add x8, x8, #0x8e0 */
    /* stp x8, xzr, [x0, #8] */
    /* adrp x8, #0x60ee000 */
    /* ldr x9, [x8, #0xe28] */
    /* stp xzr, x9, [x0, #0x18] */
    /* cbz x9, #0x2f3aa30 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2f3aa10 */
    /* ldr x9, [x20, #0x18] */
    /* and x9, x9, #0xfffffffffffffffb */
    /* ldr x0, [x8, #0xe28] */
    /* branch b #0x2f3aa34 */
    /* mov x0, #0 */
    /* str x9, [x20, #0x18] */
    /* str x19, [x20, #0x28] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* stur x20, [x29, #-0x70] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f3aa4c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* sub x1, x29, #0x70 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x2f3aa94 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f3aa7c */
    /* b.ne #0x2f3aa94 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2f3aaa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w21, [x19, #0x220] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x220] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0x208 */
    /* call #0xa28768; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* ldr x0, [sp, #0x80] */
    /* cbz w8, #0x2f3ab44 */
    /* ldr w8, [sp, #0x90] */
    /* mov x20, x0 */
    /* cbz w8, #0x2f3ab00 */
    /* lsl x9, x8, #3 */
    /* mov x20, x0 */
    /* ldr x10, [x20] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0x2f3ab00 */
    /* add x20, x20, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x2f3aae0 */
    /* branch b #0x2f3ab44 */
    /* add x22, x0, x8, lsl #3 */
    /* cmp x20, x22 */
    /* b.eq #0x2f3ab44 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.eq #0x2f3ab38 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f3ab1c */
    /* cmp x20, x22 */
    /* b.ne #0x2f3ab0c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb w21, [x19, #0x220] */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x2f3ab84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3ab58 */
    /* cbnz x9, #0x2f3ab84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f3abb8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2f516ec; ABI effects unresolved */
    /* branch b #0x2f3abd0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x329524; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3ac50 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2f516ec; ABI effects unresolved */
    /* branch b #0x2f3ac50 */
    /* branch b #0x2f3ac34 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x2f3ac50 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f3ac10 */
    /* b.ne #0x2f3ac50 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2f3ac50 */
    /* branch b #0x2f3ac60 */
    /* branch b #0x2f3ac44 */
    /* mov x20, x0 */
    /* branch b #0x2f3ac50 */
    /* mov x20, x0 */
    /* branch b #0x2f3ac90 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2f3ac94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f3ac94 */
    /* mov x20, x0 */
    /* cbz w1, #0x2f3ac9c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f3ac74 */
    /* mov x20, x0 */
    /* branch b #0x2f3ac94 */
    /* mov x20, x0 */
    /* branch b #0x2f3ac9c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb w21, [x19, #0x220] */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
