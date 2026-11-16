/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2933e34 start_va=0x2933e34 image_relative=0x2933e34 bytes=1872 */
void function_2933e34__at_2933e34(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x4 */
    /* stp x3, x1, [sp] */
    /* mov x21, x2 */
    /* sub x8, x29, #0x80 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2934290 */
    /* mov x25, #0 */
    /* mov w27, #0x50 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* adrp x19, #0x521e000 */
    /* add x19, x19, #0x38c */
    /* mul x9, x25, x27 */
    /* ldr x20, [x8, x9] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2933ed0 */
    /* sub x0, x29, #0x98 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xaa5 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2933ed0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x23 */
    /* cmp x9, x25 */
    /* b.ls #0x2934410 */
    /* madd x20, x25, x27, x8 */
    /* ldr x24, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2934418 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x26, x28, [x8] */
    /* stp x26, x28, [x29, #-0xa8] */
    /* cbz x28, #0x2933f30 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2933f20 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2934080 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2934080 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0xc0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* mov x0, x26 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x56e */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2934348 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29342e0 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x29342e0 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* mov x0, x26 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x329 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x293430c */
    /* mov x23, x19 */
    /* ldr x19, [x26, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* mov x19, x23 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* b.ne #0x293430c */
    /* add x8, sp, #0x68 */
    /* mov x0, x26 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w10, [x29, #-0xa9] */
    /* sxtb w9, w10 */
    /* ldur x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x293404c */
    /* ldr x11, [sp, #8] */
    /* ldr x10, [x11] */
    /* cmp w8, #0 */
    /* csel x0, x10, x11, lt */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x29340d8 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x293405c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x293406c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x293407c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x28, [x29, #-0xa0] */
    /* cbz x28, #0x29340b4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2934088 */
    /* cbnz x9, #0x29340b4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x23 */
    /* cmp x25, x9 */
    /* b.lo #0x2933e90 */
    /* branch b #0x2934290 */
    /* add x8, sp, #0x58 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x1a00a68; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd16 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x20 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1a012ac; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x1b4e18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2934154 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x20 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x98 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x29341b4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x329 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x20 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x68 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2934214 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldr x24, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x24, x8 */
    /* b.hs #0x2934244 */
    /* add x2, sp, #0x58 */
    /* mov x1, x24 */
    /* call #0xe690c4; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2934250 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0xe68f90; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x293404c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2934260 */
    /* cbnz x9, #0x293404c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x293404c */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* add x1, sp, #0x10 */
    /* ldr x0, [sp] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x29343b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29342b4 */
    /* cbnz x9, #0x29343b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29343b4 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xb3c */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2934374 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x2934370 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xb8a */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2934338 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2934374 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x2934370 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xb02 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2934374 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2934384 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x28, #0x29343b8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293438c */
    /* cbnz x9, #0x29343b8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x29343f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29343c4 */
    /* cbnz x9, #0x29343f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x2934424 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x293452c */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x293450c */
    /* branch b #0x2934528 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2934500 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x29344ec */
    /* branch b #0x29344fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x293452c */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x293450c */
    /* branch b #0x2934528 */
    /* mov x19, x0 */
    /* str x24, [x20, #8] */
    /* branch b #0x29344d8 */
    /* branch b #0x293448c */
    /* branch b #0x293448c */
    /* branch b #0x293448c */
    /* branch b #0x293448c */
    /* mov x19, x0 */
    /* branch b #0x29344d8 */
    /* mov x19, x0 */
    /* branch b #0x29344e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2934574 */
    /* branch b #0x29344b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x29344d8 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x29344d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x29344d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2934500 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2934500 */
    /* branch b #0x29344fc */
    /* branch b #0x29344fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x293452c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293452c */
    /* branch b #0x2934528 */
    /* branch b #0x2934528 */
    /* branch b #0x2934528 */
    /* branch b #0x293455c */
    /* branch b #0x293455c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2934560 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2934560 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2934574 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2934574 */
    /* branch b #0x2934570 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2934574 */
    /* branch b #0x2934570 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
