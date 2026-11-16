/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44301e8 start_va=0x44301e8 image_relative=0x44301e8 bytes=1656 */
void function_44301e8__at_44301e8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* add x8, x0, #0x8f8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4430768 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa68 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x69814c; ABI effects unresolved */
    /* sturb w0, [x29, #-0x78] */
    /* cbz w0, #0x4430768 */
    /* add x24, sp, #0xc0 */
    /* add x22, sp, #0xc0 */
    /* strb wzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x10] */
    /* str q0, [x24] */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0x129 */
    /* add x0, x22, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* str wzr, [sp, #0x118] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* mov x0, x19 */
    /* call #0x4425ccc; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* call #0x47040bc; ABI effects unresolved */
    /* str wzr, [sp, #0x98] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* mov x0, x19 */
    /* call #0x4425ccc; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* call #0x47e7098; ABI effects unresolved */
    /* ldr w1, [sp, #0x98] */
    /* cbz w1, #0x443034c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4430340 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4430340 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x70] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x5504000 */
    /* add x3, x3, #0xd66 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4430340 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #-1 */
    /* str x20, [sp, #0xe8] */
    /* branch b #0x4430360 */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* str x0, [sp, #0xe8] */
    /* cmp x0, x8, lsl #20 */
    /* b.ls #0x4430398 */
    /* ldp x9, x8, [sp, #0xa8] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21] */
    /* cmp x9, x8, asr #5 */
    /* b.ls #0x44303c4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4430738 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x858] */
    /* tbnz w8, #0, #0x4430634 */
    /* branch b #0x4430738 */
    /* ldp x9, x8, [sp, #0xa8] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21] */
    /* adrp x10, #0x5504000 */
    /* add x10, x10, #0xdaa */
    /* adrp x11, #0x544d000 */
    /* add x11, x11, #0x892 */
    /* cmp x9, x8, asr #5 */
    /* csel x1, x11, x10, hi */
    /* add x0, x22, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* ldr x8, [x8, #0x250] */
    /* and w9, w8, #0xff */
    /* ldr x0, [sp, #0xa8] */
    /* cmp w9, #6 */
    /* b.lo #0x4430428 */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4430428 */
    /* adrp x9, #0x619c000 */
    /* ldr x1, [x9, #0x258] */
    /* lsr x9, x20, #0x14 */
    /* ldr x10, [x21, #0x10] */
    /* ldr x11, [sp, #0xb0] */
    /* sub x11, x11, x0 */
    /* lsr x11, x11, #5 */
    /* ldr x12, [x21] */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0xdbc */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0xb0] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x50 */
    /* mov w4, #1 */
    /* call #0x4435a20; ABI effects unresolved */
    /* ldp x10, x9, [x21, #0x10] */
    /* ldr x8, [x21, #8] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* ldp x12, x11, [sp, #0xa8] */
    /* subs x10, x11, x12 */
    /* asr x10, x10, #5 */
    /* subs x13, x10, x8 */
    /* csel x25, xzr, x13, lo */
    /* subs x11, x11, x12 */
    /* b.eq #0x44305f4 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* lsl x9, x9, #0x14 */
    /* str x9, [sp, #0x30] */
    /* lsr x9, x11, #5 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* sub w21, w9, w8 */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x20] */
    /* add x8, x19, #0x8f8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4430738 */
    /* ldr x28, [sp, #0xa8] */
    /* add x22, x28, x26 */
    /* str wzr, [sp, #0x70] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x47d553c; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0x44305d8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x47d6208; ABI effects unresolved */
    /* tbnz w0, #0, #0x44305d8 */
    /* ldr w8, [sp, #0x70] */
    /* cbnz w8, #0x44305d8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x47d4f40; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbnz w8, #0x44305d8 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, x0 */
    /* str x8, [sp, #0xd8] */
    /* cmp x27, x25 */
    /* b.lo #0x4430538 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x20 */
    /* b.ls #0x44305d8 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x260 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x44305a4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x44305a4 */
    /* add x8, x28, x26 */
    /* ldrsb w9, [x8, #0x17] */
    /* mov x8, x22 */
    /* tbz w9, #0x1f, #0x4430574 */
    /* ldr x8, [x22] */
    /* adrp x9, #0x619c000 */
    /* add x9, x9, #0x260 */
    /* ldr x1, [x9, #8] */
    /* bic w9, w21, w21, asr #31 */
    /* ldr x10, [sp, #0x30] */
    /* sub x10, x10, x20 */
    /* lsr x10, x10, #0x14 */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0xe20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x698cfc; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x47d71f0; ABI effects unresolved */
    /* add x20, x23, x20 */
    /* ldur q0, [x24, #8] */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.d[1], x23 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x24, #8] */
    /* add x0, x19, #0x18 */
    /* call #0x698d18; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x9, x8, [sp, #0xa8] */
    /* sub x8, x8, x9 */
    /* sub w21, w21, #1 */
    /* add x26, x26, #0x20 */
    /* cmp x27, x8, asr #5 */
    /* b.lo #0x44304ac */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0xa8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xc0 */
    /* call #0x443bc5c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4430738 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0x4430738 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x619c000 */
    /* ldr w9, [x9, #0x888] */
    /* cmp w8, w9 */
    /* b.hs #0x4430738 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x44306ec */
    /* add x8, sp, #0x50 */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x4430980; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* mov x2, #0 */
    /* call #0x4430d60; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x44306d8 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x70 */
    /* call #0x4430980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4430708 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4430708 */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0xe6a */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x4430980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4430718 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* cbz x0, #0x4430730 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x4430758 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* tbz w8, #0, #0x4430768 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x4430790 */
    /* mov x20, x0 */
    /* branch b #0x44307bc */
    /* branch b #0x44307a0 */
    /* branch b #0x44307a0 */
    /* mov x20, x0 */
    /* branch b #0x44307cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x44307bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x44307cc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x4430830 */
    /* branch b #0x443082c */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x698d18; ABI effects unresolved */
    /* branch b #0x4430830 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4430830 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4430830 */
    /* branch b #0x443082c */
    /* branch b #0x443082c */
    /* branch b #0x443082c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x443082c */
    /* mov x20, x0 */
    /* branch b #0x4430840 */
    /* mov x20, x0 */
    /* branch b #0x4430850 */
    /* branch b #0x443082c */
    /* mov x20, x0 */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x4430850 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
