/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3017f2c start_va=0x3017f2c image_relative=0x3017f2c bytes=1072 */
void function_3017f2c__at_3017f2c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xd80] */
    /* tbnz w8, #0, #0x3017f88 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xd98] */
    /* tbz w8, #0, #0x3017f98 */
    /* ldr x24, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x3017fd8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3018310 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x24, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x3018314 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* add x23, sp, #0x38 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x584 */
    /* add x0, sp, #0x38 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, x9 */
    /* sub x24, x8, x9 */
    /* add x25, sp, #0x20 */
    /* stp x10, x24, [sp, #0x20] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x584 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x25, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x24 */
    /* add x8, x10, x8 */
    /* ldr x27, [sp, #0x20] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* str x27, [sp, #0x38] */
    /* stur x8, [x23, #8] */
    /* cbz x8, #0x3017f98 */
    /* ldrb w9, [x27] */
    /* cmp w9, #0x3f */
    /* b.ne #0x3017f98 */
    /* add x23, x27, #1 */
    /* subs x24, x8, #1 */
    /* stp x23, x24, [sp, #0x38] */
    /* b.eq #0x3018110 */
    /* mov x0, x23 */
    /* mov w1, #0x28 */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3018110 */
    /* sub x25, x0, x23 */
    /* cmn x25, #1 */
    /* b.eq #0x3018110 */
    /* mov x8, #-1 */
    /* mov x9, x24 */
    /* cbz x9, #0x3018124 */
    /* sub x26, x9, #1 */
    /* ldrb w10, [x27, x9] */
    /* add x8, x8, #1 */
    /* mov x9, x26 */
    /* cmp w10, #0x29 */
    /* b.ne #0x30180dc */
    /* cbz x8, #0x3018138 */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x5c4 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3017f98 */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x587 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3017f98 */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x5aa */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3017f98 */
    /* cmp x24, x25 */
    /* csel x8, x24, x25, lo */
    /* add x24, sp, #8 */
    /* stp x23, x8, [sp, #8] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x584 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldur x8, [x24, #8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x9 */
    /* sub x23, x8, x9 */
    /* add x24, sp, #0x20 */
    /* stp x10, x23, [sp, #0x20] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x584 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x24, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x23 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0x3018210 */
    /* ldr x24, [sp, #0x20] */
    /* adrp x27, #0x5f1a000 */
    /* add x27, x27, #0x7b0 */
    /* mov w28, #0x30 */
    /* ldur x8, [x27, #-8] */
    /* cmp x8, x23 */
    /* b.ne #0x30181ec */
    /* ldur x0, [x27, #-0x10] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3018224 */
    /* add x27, x27, #0x18 */
    /* subs x28, x28, #0x18 */
    /* b.ne #0x30181cc */
    /* cbz x24, #0x3018268 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3018270 */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x5f5 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3017f98 */
    /* add x8, x25, #1 */
    /* ldp x10, x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* csinc x8, x9, x25, lo */
    /* cmp x8, x26 */
    /* csel x11, x8, x26, hi */
    /* cmp x9, x26 */
    /* csel x9, x9, x11, lo */
    /* sub x1, x9, x8 */
    /* ldr x9, [x27] */
    /* add x0, x10, x8 */
    /* mov x8, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3017fa0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x2, #0x5439000 */
    /* add x2, x2, #0x616 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0x48] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x4f] */
    /* ldrb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x30182d8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x20] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [x20, #0xf] */
    /* strb w22, [x20, #0x17] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30182fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3017f98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3017f98 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x301833c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x301833c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3018354 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3018354 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
