/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_149554c start_va=0x149554c image_relative=0x149554c bytes=1044 */
void function_149554c__at_149554c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* ldp x27, x8, [x0, #0x38] */
    /* mov x25, #0x1bad */
    /* movk x25, #0x914c, lsl #16 */
    /* movk x25, #0xbacf, lsl #32 */
    /* movk x25, #0x14c1, lsl #48 */
    /* cmp x8, x27 */
    /* b.eq #0x14958b8 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x26, #0x6118000 */
    /* add x26, x26, #0xe48 */
    /* add x21, x27, x22 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x14956e4 */
    /* ldrsb x8, [x21, #0x21f] */
    /* tbnz x8, #0x3f, #0x14955c4 */
    /* mov x9, x8 */
    /* cbnz x9, #0x14955d0 */
    /* branch b #0x1495630 */
    /* add x9, x27, x22 */
    /* ldr x9, [x9, #0x210] */
    /* cbz x9, #0x1495630 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd78 */
    /* ldr x0, [x9] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1495630 */
    /* add x10, x27, x22 */
    /* add x9, x10, #0x140 */
    /* ldrsb w10, [x10, #0x157] */
    /* tbz w10, #0x1f, #0x1495608 */
    /* ldr x9, [x9] */
    /* add x10, x21, #0x208 */
    /* tbz w8, #0x1f, #0x1495614 */
    /* ldr x10, [x10] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x1, [x8, #8] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0x696 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x20, x27, x22 */
    /* add x0, x20, #0x158 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x14956e4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x24, [x8] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14956e4 */
    /* add x8, x27, x22 */
    /* add x26, x8, #0x140 */
    /* ldrsb w8, [x8, #0x157] */
    /* tbz w8, #0x1f, #0x149568c */
    /* ldr x26, [x26] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x25, [x8, #8] */
    /* add x0, x20, #0x158 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x26, x8, [sp] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0x6be */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x25, #0x1bad */
    /* movk x25, #0x914c, lsl #16 */
    /* movk x25, #0xbacf, lsl #32 */
    /* movk x25, #0x14c1, lsl #48 */
    /* adrp x26, #0x6118000 */
    /* add x26, x26, #0xe48 */
    /* ldrsb x8, [x21, #0x21f] */
    /* tbnz x8, #0x3f, #0x1495730 */
    /* mov x9, x8 */
    /* cbz x9, #0x149573c */
    /* ldr x9, [x19, #0x348] */
    /* ldr x9, [x9, x28] */
    /* cbz x9, #0x149577c */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0x180 */
    /* add x1, x9, #0x98 */
    /* add x2, x9, #0xb0 */
    /* call #0x14d13c4; ABI effects unresolved */
    /* add x8, x27, x22 */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x1495960; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* branch b #0x1495880 */
    /* add x9, x27, x22 */
    /* ldr x9, [x9, #0x210] */
    /* cbnz x9, #0x14956f4 */
    /* add x20, x27, x22 */
    /* ldrb w8, [x20, #0x169] */
    /* cmp w8, #1 */
    /* b.ne #0x14957dc */
    /* add x0, x20, #0x158 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x160 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1495838 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x1495844 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd98 */
    /* ldr x0, [x9] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1495880 */
    /* add x10, x27, x22 */
    /* add x9, x10, #0x140 */
    /* ldrsb w10, [x10, #0x157] */
    /* tbz w10, #0x1f, #0x14957b4 */
    /* ldr x9, [x9] */
    /* add x10, x21, #0x208 */
    /* tbz w8, #0x1f, #0x14957c0 */
    /* ldr x10, [x10] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x1, [x8, #8] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0x6f0 */
    /* branch b #0x1495830 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0x6f0 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldp x0, x1, [x8] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* cbz w8, #0x1495880 */
    /* add x9, x27, x22 */
    /* add x8, x9, #0x140 */
    /* ldrsb w9, [x9, #0x157] */
    /* tbz w9, #0x1f, #0x1495824 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0x758 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x1495880 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0x180 */
    /* add x2, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x14d13c4; ABI effects unresolved */
    /* add x8, x27, x22 */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x1495960; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1495880 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, x22 */
    /* ldrb w9, [x8, #0x168] */
    /* cmp w9, #1 */
    /* b.ne #0x1495894 */
    /* str wzr, [x8, #0x38] */
    /* add x23, x23, #1 */
    /* ldp x27, x8, [x19, #0x38] */
    /* sub x9, x8, x27 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* add x22, x22, #0x250 */
    /* add x28, x28, #0x10 */
    /* cmp x23, x9 */
    /* b.lo #0x14955a0 */
    /* cmp x8, x27 */
    /* b.eq #0x1495904 */
    /* mov x20, #0 */
    /* mov w21, #0x240 */
    /* add x22, x27, x21 */
    /* sub x0, x22, #0x208 */
    /* call #0x14d09dc; ABI effects unresolved */
    /* stur x0, [x22, #-8] */
    /* sub x8, x22, #0x10c */
    /* ldr w8, [x8] */
    /* str w8, [x22] */
    /* add x20, x20, #1 */
    /* ldp x27, x8, [x19, #0x38] */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* add x21, x21, #0x250 */
    /* cmp x20, x8 */
    /* b.lo #0x14958c8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* branch b #0x1495938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1495958 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1495958 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
