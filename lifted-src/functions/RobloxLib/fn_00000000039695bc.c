/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39695bc start_va=0x39695bc image_relative=0x39695bc bytes=2836 */
void function_39695bc__at_39695bc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x370 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x6185000 */
    /* ldr x0, [x8, #0xb08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3969620 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0x118 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7d9 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldp x23, x28, [x8] */
    /* cmp x23, x28 */
    /* b.eq #0x3969860 */
    /* stp x20, x19, [sp, #0x20] */
    /* mov w26, #0 */
    /* add x19, sp, #0x90 */
    /* sub x22, x29, #0xc0 */
    /* mov w21, #0x20 */
    /* mov x20, #0x7645 */
    /* movk x20, #0x6e65, lsl #16 */
    /* movk x20, #0x4974, lsl #32 */
    /* movk x20, #0x676e, lsl #48 */
    /* mov x27, #0x746e */
    /* movk x27, #0x6e49, lsl #16 */
    /* movk x27, #0x6567, lsl #32 */
    /* movk x27, #0x7473, lsl #48 */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xa7] */
    /* tbnz x8, #0x3f, #0x39696cc */
    /* cmp w8, #6 */
    /* b.eq #0x3969724 */
    /* and w9, w8, #0xff */
    /* cmp w9, #0xb */
    /* b.ne #0x3969748 */
    /* add x9, sp, #0x90 */
    /* branch b #0x3969708 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x9, #6 */
    /* b.ne #0x39696fc */
    /* ldr x10, [sp, #0x90] */
    /* ldr w11, [x10] */
    /* ldrh w10, [x10, #4] */
    /* mov w12, #0x6f50 */
    /* movk w12, #0x6e69, lsl #16 */
    /* cmp w11, w12 */
    /* mov w11, #0x7374 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x3969744 */
    /* cmp x9, #0xb */
    /* b.ne #0x3969748 */
    /* ldr x9, [sp, #0x90] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #3] */
    /* cmp x10, x20 */
    /* ccmp x9, x27, #0, eq */
    /* cset w9, eq */
    /* orr w26, w26, w9 */
    /* branch b #0x3969748 */
    /* ldr w9, [sp, #0x90] */
    /* ldrh w10, [sp, #0x94] */
    /* mov w11, #0x6f50 */
    /* movk w11, #0x6e69, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x7374 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x3969748 */
    /* orr w26, w26, #2 */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x24, x9, x8, lt */
    /* sub x0, x29, #0xc0 */
    /* add x1, x24, #1 */
    /* sub x2, x29, #0xd8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x3969794 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w21, [x25, x24] */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xa8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x39697c8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x39697d8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* cmp x23, x28 */
    /* b.ne #0x396969c */
    /* ldp x0, x19, [sp, #0x20] */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* cbz w26, #0x3969860 */
    /* adrp x23, #0x524e000 */
    /* add x23, x23, #0x9b2 */
    /* mov x1, x23 */
    /* call #0x611134; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w8, wzr, w0, eq */
    /* stur w8, [x29, #-0xc0] */
    /* stp x20, xzr, [x29, #-0xb8] */
    /* mov w9, #0x2711 */
    /* cmp w8, w9 */
    /* b.lo #0x39698b0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3969f24 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3969f24 */
    /* ldr x1, [x8, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x9c7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x3969f24 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3969f24 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x960 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x3969f24 */
    /* adrp x9, #0x6185000 */
    /* ldr x0, [x9, #0xb08] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3969918 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3969918 */
    /* adrp x9, #0x6185000 */
    /* ldr x1, [x9, #0xb10] */
    /* ldursb w9, [x29, #-0x69] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x9, x10, x9, lt */
    /* ldursb w10, [x29, #-0x91] */
    /* ldur x11, [x29, #-0xa8] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0xa8 */
    /* csel x10, x11, x10, lt */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0x14c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* stp x8, x9, [x29, #-0xd8] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xc8] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xd8 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3969ee4 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xa56 */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x3969c68 */
    /* ldp x21, x24, [x8] */
    /* cmp x21, x24 */
    /* b.eq #0x3969c68 */
    /* mov x20, #0x6461 */
    /* movk x20, #0x4f64, lsl #16 */
    /* movk x20, #0x4953, lsl #32 */
    /* movk x20, #0x666e, lsl #48 */
    /* mov x27, #0x6461 */
    /* movk x27, #0x5564, lsl #16 */
    /* movk x27, #0x696e, lsl #32 */
    /* movk x27, #0x6576, lsl #48 */
    /* mov x23, #0x6461 */
    /* movk x23, #0x5064, lsl #16 */
    /* movk x23, #0x616c, lsl #32 */
    /* movk x23, #0x6563, lsl #48 */
    /* mov x22, #0x7669 */
    /* movk x22, #0x7265, lsl #16 */
    /* movk x22, #0x6573, lsl #32 */
    /* movk x22, #0x6449, lsl #48 */
    /* add x28, sp, #0x90 */
    /* mov w25, #0x6449 */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x3969a28 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xc */
    /* b.le #0x3969ae4 */
    /* cmp w8, #0xd */
    /* b.eq #0x3969b38 */
    /* cmp w8, #0xe */
    /* b.eq #0x3969b58 */
    /* cmp w8, #0x12 */
    /* b.ne #0x3969c4c */
    /* ldp x8, x9, [sp, #0x68] */
    /* ldrh w10, [sp, #0x78] */
    /* cmp x8, x23 */
    /* mov x8, #0x6e49 */
    /* movk x8, #0x7473, lsl #16 */
    /* movk x8, #0x6e61, lsl #32 */
    /* movk x8, #0x6563, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* ccmp w10, w25, #0, eq */
    /* b.ne #0x3969c4c */
    /* branch b #0x3969bfc */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0xa */
    /* b.ne #0x3969a4c */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* cmp x10, x23 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x3969b08 */
    /* cmp x8, #0xd */
    /* b.ne #0x3969a6c */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* cmp x9, x27 */
    /* ccmp x8, x22, #0, eq */
    /* b.eq #0x3969b4c */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #9 */
    /* b.eq #0x3969ab4 */
    /* cmp x8, #0x12 */
    /* b.ne #0x3969ad0 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x10, x11, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* cmp x10, x23 */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x7473, lsl #16 */
    /* movk x10, #0x6e61, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x3969bfc */
    /* cmp x8, #9 */
    /* b.ne #0x3969ad0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* cmp x9, x20 */
    /* mov w9, #0x6f */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3969bf0 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0xe */
    /* b.ne #0x3969c4c */
    /* ldr x8, [sp, #0x68] */
    /* branch b #0x3969b5c */
    /* cmp w8, #9 */
    /* b.eq #0x3969bd8 */
    /* cmp w8, #0xa */
    /* b.ne #0x3969c4c */
    /* ldr x8, [sp, #0x68] */
    /* ldrh w9, [sp, #0x70] */
    /* cmp x8, x23 */
    /* ccmp w9, w25, #0, eq */
    /* b.ne #0x3969c4c */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3969c4c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3969c4c */
    /* ldr x8, [sp, #0x68] */
    /* ldur x9, [sp, #0x6d] */
    /* cmp x8, x27 */
    /* ccmp x9, x22, #0, eq */
    /* b.ne #0x3969c4c */
    /* add x0, x28, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* branch b #0x3969c4c */
    /* add x8, sp, #0x68 */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x5364, lsl #16 */
    /* movk x10, #0x7365, lsl #32 */
    /* movk x10, #0x6973, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6973 */
    /* movk x9, #0x6e6f, lsl #16 */
    /* movk x9, #0x6e49, lsl #32 */
    /* movk x9, #0x6f66, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x3969c4c */
    /* tbnz w26, #0, #0x3969c08 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3969c4c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0x18e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3969c4c */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w9, [sp, #0x70] */
    /* cmp x8, x20 */
    /* mov w8, #0x6f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3969c4c */
    /* add x0, x28, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* branch b #0x3969c4c */
    /* add x0, x28, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* branch b #0x3969c4c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* cbz x9, #0x3969c4c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x38] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x3969c38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3969c28 */
    /* add x0, x28, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x673180; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3969c5c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* cmp x21, x24 */
    /* b.ne #0x39699c4 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xa7a */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x7f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x3969cec */
    /* tbnz w26, #0, #0x3969cd4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3969cec */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0xa87 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3969cec */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x68 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x687700; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xac7 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3969e64 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x3969e64 */
    /* add x23, sp, #0x90 */
    /* add x24, sp, #0x50 */
    /* mov x20, x22 */
    /* ldr x19, [x20, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3969e40 */
    /* sub x19, x20, #0x18 */
    /* ldr x21, [x20] */
    /* ldrb w8, [x21, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x3969d80 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x3969d5c */
    /* ldr x19, [x19] */
    /* cbz x19, #0x3969e4c */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* fcvtzs x3, d8 */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* branch b #0x3969e40 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x3969e04 */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x3969e40 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x3969dac */
    /* ldr x19, [x19] */
    /* cbz x19, #0x3969e5c */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3969e40 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3969e40 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x3969e14 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x3969e54 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x3969d18 */
    /* branch b #0x3969e64 */
    /* mov x2, #0 */
    /* branch b #0x3969d68 */
    /* mov x21, #0 */
    /* branch b #0x3969e20 */
    /* mov x21, #0 */
    /* branch b #0x3969db8 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3969e9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3969e70 */
    /* cbnz x9, #0x3969e9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3969eac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x3969ee4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3969eb8 */
    /* cbnz x9, #0x3969ee4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.eq #0x3969f00 */
    /* cmp w26, #2 */
    /* b.ne #0x3969f0c */
    /* add x0, sp, #0x90 */
    /* call #0x687004; ABI effects unresolved */
    /* branch b #0x3969f14 */
    /* add x0, sp, #0x90 */
    /* call #0x686f28; ABI effects unresolved */
    /* branch b #0x3969f14 */
    /* add x0, sp, #0x90 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x90 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3969f34 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x3969f6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3969f40 */
    /* cbnz x9, #0x3969f6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3969f7c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x370 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x396a040 */
    /* branch b #0x396a010 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x396a038 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396a038 */
    /* branch b #0x396a034 */
    /* branch b #0x396a010 */
    /* branch b #0x396a02c */
    /* branch b #0x3969ff8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x396a040 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396a040 */
    /* branch b #0x396a010 */
    /* mov x19, x0 */
    /* branch b #0x396a058 */
    /* branch b #0x396a06c */
    /* branch b #0x396a06c */
    /* branch b #0x396a06c */
    /* branch b #0x396a06c */
    /* mov x19, x0 */
    /* branch b #0x396a040 */
    /* branch b #0x396a034 */
    /* mov x19, x0 */
    /* branch b #0x396a0b0 */
    /* mov x19, x0 */
    /* branch b #0x396a0b8 */
    /* mov x19, x0 */
    /* branch b #0x396a050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x396a050 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x90 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x396a0a0 */
    /* mov x19, x0 */
    /* branch b #0x396a0a0 */
    /* mov x19, x0 */
    /* branch b #0x396a090 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x396a090 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x396a0a0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x396a0b0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x396a0c8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
