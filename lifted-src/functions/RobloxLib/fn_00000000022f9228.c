/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22f9228 start_va=0x22f9228 image_relative=0x22f9228 bytes=1516 */
void function_22f9228__at_22f9228(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0x22f92a4 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x22f9298 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53a9000 */
    /* add x3, x3, #0xaab */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x22f9584 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* sub x8, x29, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* cbz w22, #0x22f9304 */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0xaf3 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x22, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* mov x0, sp */
    /* call #0x22f83ac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x44453d8; ABI effects unresolved */
    /* branch b #0x22f9344 */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0xaf3 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x22, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* mov x0, sp */
    /* call #0x22f8550; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22f9354 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22f9364 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* str wzr, [x0, #0x1f8] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* sub x21, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0xa28] */
    /* cmp w8, #1 */
    /* b.ne #0x22f94c0 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0xa70] */
    /* cmp w8, #1 */
    /* b.ne #0x22f959c */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x8, #0x614e000 */
    /* ldr w1, [x8, #0xa88] */
    /* call #0x44468a0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x20, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x80 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* str xzr, [sp, #0x18] */
    /* mov w0, #0x50 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xa50] */
    /* stur q0, [sp, #8] */
    /* str xzr, [x0, #0x18] */
    /* add x1, sp, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19, #0x40] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* adrp x8, #0x5e3e000 */
    /* add x8, x8, #0xb30 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0x536f000 */
    /* add x0, x0, #0x4b7 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x22f94b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f9484 */
    /* cbnz x9, #0x22f94b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x22f9538 */
    /* ldur x19, [x29, #-0x40] */
    /* str xzr, [sp, #0x18] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* sub x1, x29, #0x80 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e3e000 */
    /* add x4, x4, #0xb80 */
    /* adrp x5, #0x22fb000 */
    /* add x5, x5, #0x588 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x22f9584 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f9558 */
    /* cbnz x9, #0x22f9584 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x22, #0x614e000 */
    /* mov w23, #0xca00 */
    /* movk w23, #0x3b9a, lsl #16 */
    /* cbz x20, #0x22f95c4 */
    /* mul x8, x20, x23 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x5bb2a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x22f9628 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f95fc */
    /* cbnz x9, #0x22f9628 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* add x8, sp, #0x40 */
    /* call #0x4444858; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur x19, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x19, #0x22f967c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f9650 */
    /* cbnz x9, #0x22f967c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x22f96b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f9688 */
    /* cbnz x9, #0x22f96b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x2, [sp] */
    /* ldr w1, [x2, #0x88] */
    /* cbz w1, #0x22f96d4 */
    /* ldr w8, [x22, #0xa40] */
    /* cmp w8, w20 */
    /* b.gt #0x22f95b0 */
    /* branch b #0x22f96e8 */
    /* ldr w8, [x2, #0x18] */
    /* ldr w9, [x22, #0xa40] */
    /* cmp w8, #0xc8 */
    /* ccmp w9, w20, #4, ne */
    /* b.gt #0x22f95b0 */
    /* sub x0, x29, #0x80 */
    /* call #0x22f99ec; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x22f953c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f96fc */
    /* cbnz x9, #0x22f953c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22f953c */
    /* branch b #0x22f97e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x22f9744 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x65332c; ABI effects unresolved */
    /* branch b #0x22f97f4 */
    /* mov x19, x0 */
    /* branch b #0x22f97f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22f976c */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22f97f4 */
    /* branch b #0x22f9784 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22f97a4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f97a4 */
    /* branch b #0x22f97a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22f9804 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f9804 */
    /* branch b #0x22f97c0 */
    /* branch b #0x22f97c0 */
    /* mov x19, x0 */
    /* branch b #0x22f9804 */
    /* branch b #0x22f97e8 */
    /* branch b #0x22f97e8 */
    /* branch b #0x22f97e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22f97ec */
    /* branch b #0x22f97e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
