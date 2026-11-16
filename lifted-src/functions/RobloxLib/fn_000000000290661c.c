/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_290661c start_va=0x290661c image_relative=0x290661c bytes=1280 */
void function_290661c__at_290661c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x290666c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x290666c */
    /* ldr x20, [x21, #0x10] */
    /* stur x20, [x29, #-0x70] */
    /* branch b #0x2906670 */
    /* mov x20, #0 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2906a18 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x2906a18 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x20, #0x29069e8 */
    /* cbz x8, #0x29069e8 */
    /* sub x26, x29, #0xb0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* cbnz w23, #0x2906940 */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #0xca */
    /* b.eq #0x2906940 */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x64 */
    /* b.lo #0x2906940 */
    /* mov x0, x22 */
    /* call #0x4454558; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x2906938 */
    /* add x0, sp, #8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x2906938 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x0, sp, #8 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* strb w1, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x2906938 */
    /* add x0, sp, #0xb0 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* adrp x22, #0x53fc000 */
    /* add x22, x22, #0xdb9 */
    /* str x0, [sp, #0x98] */
    /* add x27, sp, #0x40 */
    /* adrp x23, #0x53fc000 */
    /* add x23, x23, #0xdc9 */
    /* adrp x24, #0x5212000 */
    /* add x24, x24, #0xfba */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x98 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x2906938 */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* mov x1, x22 */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x70] */
    /* strb w1, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldp x0, x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0xc */
    /* b.ne #0x29067fc */
    /* cmp w8, #0 */
    /* csel x9, x0, x27, lt */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x6553 */
    /* movk x11, #0x7672, lsl #16 */
    /* movk x11, #0x6369, lsl #32 */
    /* movk x11, #0x4565, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x7272 */
    /* movk w10, #0x726f, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* cset w28, eq */
    /* tbz w8, #0x1f, #0x2906808 */
    /* branch b #0x2906804 */
    /* mov w28, #0 */
    /* tbz w8, #0x1f, #0x2906808 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2906818 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x70] */
    /* strb w1, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2906878 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w10, [sp, #0x57] */
    /* sxtb w8, w10 */
    /* ldp x9, x11, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x9, x27, lt */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0xc */
    /* b.eq #0x29068bc */
    /* cmp x10, #4 */
    /* b.ne #0x2906920 */
    /* ldr w9, [x9] */
    /* mov w10, #0x6c50 */
    /* movk w10, #0x7961, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x2906920 */
    /* mov w8, #0 */
    /* branch b #0x29068ec */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x6f4d */
    /* movk x11, #0x6564, lsl #16 */
    /* movk x11, #0x6172, lsl #32 */
    /* movk x11, #0x6574, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6843 */
    /* movk w10, #0x7461, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x2906920 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x60] */
    /* cmp w28, #0 */
    /* csinv w25, w25, wzr, eq */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x2906bec; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x2906918 */
    /* ldr w9, [sp, #0x60] */
    /* str w9, [x8] */
    /* str w25, [x8, #4] */
    /* ldrb w8, [sp, #0x57] */
    /* tbz w8, #7, #0x290692c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x2906758 */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2906960 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2906950 */
    /* add x21, sp, #8 */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x38] */
    /* ldur d0, [x29, #-0xb0] */
    /* ldur d1, [x29, #-0x98] */
    /* str d0, [sp, #0x18] */
    /* str d1, [sp, #0x30] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x2f8 */
    /* adrp x5, #0x2906000 */
    /* add x5, x5, #0xf20 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #8 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x29006ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x29069e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x29006ac; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29069ec */
    /* cbnz x9, #0x2906a18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x2906a50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2906a24 */
    /* cbnz x9, #0x2906a50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x2906af0 */
    /* branch b #0x2906af0 */
    /* branch b #0x2906af0 */
    /* branch b #0x2906af0 */
    /* branch b #0x2906af0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2906af4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2906abc */
    /* branch b #0x2906af0 */
    /* mov x19, x0 */
    /* branch b #0x2906afc */
    /* branch b #0x2906aac */
    /* branch b #0x2906af0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2906af4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2906af4 */
    /* branch b #0x2906af0 */
    /* branch b #0x2906af0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2906ae0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2906bb8; ABI effects unresolved */
    /* branch b #0x2906afc */
    /* branch b #0x2906af0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x29006ac; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
