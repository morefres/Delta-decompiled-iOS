/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_819354 start_va=0x819354 image_relative=0x819354 bytes=1992 */
void function_819354__at_819354(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x60fb000 */
    /* ldrb w8, [x8, #0x270] */
    /* cmp w8, #1 */
    /* b.eq #0x81965c */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x81965c */
    /* adrp x24, #0x65d8000 */
    /* add x24, x24, #0x2f0 */
    /* ldrb w8, [x24, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x81965c */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, x2, x4 */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #1 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x3a */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* stur x0, [x29, #-0x90] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x88] */
    /* str x0, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x21, x20, #0x20 */
    /* ldrb w9, [x24, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* adrp x27, #0x65d8000 */
    /* add x27, x27, #0x2e8 */
    /* cmp x2, x10 */
    /* b.ne #0x81948c */
    /* ldr x10, [x27] */
    /* cmp w8, #0 */
    /* csel x0, x10, x27, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x81964c */
    /* stp x21, x28, [sp, #8] */
    /* stp x26, x25, [sp, #0x18] */
    /* add x0, x20, #0x38 */
    /* call #0x24a0ec; ABI effects unresolved */
    /* mov x26, #0 */
    /* strb wzr, [x20, #0x60] */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x318] */
    /* ldrb w8, [x24, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x26, x8 */
    /* b.hi #0x819634 */
    /* mov x0, x27 */
    /* mov w1, #0x2c */
    /* mov x2, x26 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x28, x0 */
    /* cmn x0, #1 */
    /* b.ne #0x8194fc */
    /* adrp x8, #0x65d8000 */
    /* ldrsb x28, [x8, #0x2ff] */
    /* tbz x28, #0x3f, #0x8194fc */
    /* adrp x8, #0x65d8000 */
    /* ldr x28, [x8, #0x2f0] */
    /* cmp x26, x28 */
    /* b.hs #0x81955c */
    /* ldrb w8, [x27, #0x17] */
    /* ldr x9, [x27] */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* csel x10, x9, x27, lt */
    /* ldrsb x10, [x10, x26] */
    /* tbnz x10, #0x3f, #0x819534 */
    /* add x10, x25, x10, lsl #2 */
    /* ldr w10, [x10, #0x3c] */
    /* and w0, w10, #0x4000 */
    /* cbnz w0, #0x81954c */
    /* branch b #0x81955c */
    /* and w0, w10, #0xff */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [x27, #0x17] */
    /* ldr x9, [x27] */
    /* cbz w0, #0x81955c */
    /* add x26, x26, #1 */
    /* cmp x28, x26 */
    /* b.ne #0x81950c */
    /* mov x26, x28 */
    /* sub x8, x28, x26 */
    /* add x22, x8, #1 */
    /* cmp x28, x26 */
    /* b.ls #0x81962c */
    /* ldrsb w8, [x27, #0x17] */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* add x8, x8, x28 */
    /* ldursb x8, [x8, #-1] */
    /* tbnz x8, #0x3f, #0x819598 */
    /* add x8, x25, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x8195a4 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* sub x28, x28, #1 */
    /* cbnz w0, #0x819564 */
    /* add x0, sp, #0xb0 */
    /* add x4, sp, #0x98 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x8195e0 */
    /* cmp w8, #1 */
    /* b.ne #0x81960c */
    /* add x9, sp, #0xb0 */
    /* branch b #0x8195f0 */
    /* ldr x9, [sp, #0xb8] */
    /* cmp x9, #1 */
    /* b.ne #0x81960c */
    /* ldr x9, [sp, #0xb0] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2a */
    /* b.ne #0x81960c */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x60] */
    /* tbz w8, #7, #0x81962c */
    /* branch b #0x819624 */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xb0 */
    /* call #0x214444; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* tbz w8, #7, #0x81962c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adds x26, x21, #1 */
    /* b.lo #0x8194ac */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x2e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x26, x25, [sp, #0x18] */
    /* ldr x28, [sp, #0x10] */
    /* ldrb w8, [x20, #0x60] */
    /* tbz w8, #0, #0x81969c */
    /* mov w21, #1 */
    /* branch b #0x8196bc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x819a54 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x0, x20 */
    /* ldr w8, [x0, #0x38]! */
    /* cbz w8, #0x819a4c */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x21455c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w21, eq */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w21, #0, #0x819758 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* sub x8, x29, #0x90 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sturh wzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* add x8, x8, #0x20 */
    /* call #0x817624; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x8, #0x5a] */
    /* stur q0, [x8, #0x1a] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x819764 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x819708 */
    /* ldur x22, [x29, #-0x68] */
    /* str wzr, [sp, #0xf0] */
    /* cbz x22, #0x819768 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x819728 */
    /* cbnz x9, #0x819768 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x819768 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x819a38 */
    /* str wzr, [sp, #0xf0] */
    /* str wzr, [sp, #0xf8] */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* adrp x8, #0x5c65000 */
    /* add x8, x8, #0xe40 */
    /* add x9, sp, #0x88 */
    /* adrp x10, #0x5c65000 */
    /* add x10, x10, #0xe98 */
    /* stp x8, x9, [x29, #-0x90] */
    /* add x8, sp, #0x78 */
    /* stp x10, x8, [sp, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x50 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x98 */
    /* add x5, sp, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldurb w21, [x29, #-0x78] */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x819820 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8197f4 */
    /* cbnz x9, #0x819820 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, sp, #0xb0 */
    /* tbnz w21, #0, #0x819834 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x8199f8 */
    /* ldr x0, [sp, #0x50] */
    /* stp x28, x23, [x29, #-0x90] */
    /* mov w21, #6 */
    /* stur w21, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x528 */
    /* sub x3, x29, #0x90 */
    /* mov w2, #0xd */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x26, x25, [x29, #-0x90] */
    /* stur w21, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x536 */
    /* sub x21, x29, #0x90 */
    /* sub x3, x29, #0x90 */
    /* mov w2, #0xe */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x5c65000 */
    /* add x23, x23, #0xf58 */
    /* stp x23, xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* adrp x8, #0x5c65000 */
    /* add x8, x8, #0x960 */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x8198cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8198bc */
    /* mov w8, #5 */
    /* str w8, [sp, #0x40] */
    /* adrp x1, #0x4be9000 */
    /* add x1, x1, #0x62a */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #0x30 */
    /* mov w2, #0xb */
    /* call #0x813a30; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x81517c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x78 */
    /* call #0x813aa4; ABI effects unresolved */
    /* ldur q0, [x21, #8] */
    /* str q0, [x19] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* adrp x9, #0x60fb000 */
    /* add x9, x9, #0x3a8 */
    /* ldxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x819928 */
    /* str x8, [sp, #0xa8] */
    /* add x21, x20, #0x68 */
    /* str x21, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x50 */
    /* call #0x81a350; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* str x20, [x19, #0x18] */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x8199ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x819980 */
    /* cbnz x9, #0x8199ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x8199e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8199b8 */
    /* cbnz x9, #0x8199e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x23, [x29, #-0x90] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x8199f8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x819a30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x819a04 */
    /* cbnz x9, #0x819a30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x819110; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x819664 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x819664 */
    /* mov w21, #0 */
    /* branch b #0x8196bc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x819abc */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x819a70 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x819a80 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* stur x23, [x29, #-0x90] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x819aa4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x819110; ABI effects unresolved */
    /* branch b #0x819b04 */
    /* branch b #0x819abc */
    /* mov x20, x0 */
    /* cbz w1, #0x819b14 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x819af8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x819afc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x819afc */
    /* mov x20, x0 */
    /* branch b #0x819b04 */
    /* branch b #0x819af8 */
    /* branch b #0x819af8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x819b14 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
