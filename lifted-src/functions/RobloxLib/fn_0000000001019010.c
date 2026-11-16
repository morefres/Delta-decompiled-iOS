/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1019010 start_va=0x1019010 image_relative=0x1019010 bytes=1436 */
void function_1019010__at_1019010(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x28, x7 */
    /* str x6, [sp, #0x10] */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x27, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x20, x8 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x2, #8] */
    /* cbz x0, #0x1019090 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x101909c */
    /* ldr x25, [x23] */
    /* stur x25, [x29, #-0x68] */
    /* cbz x25, #0x10190a4 */
    /* ldr x8, [x25, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x10190a8 */
    /* mov x25, #0 */
    /* mov x19, #0 */
    /* branch b #0x10190a8 */
    /* mov x25, #0 */
    /* branch b #0x10190a8 */
    /* mov x0, #0 */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x10191e8 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x1, [x22] */
    /* sub x8, x29, #0xa0 */
    /* sub x2, x29, #0x80 */
    /* mov w3, #1 */
    /* call #0x3e3e88; ABI effects unresolved */
    /* ldur w24, [x29, #-0xa0] */
    /* cbz w24, #0x1019144 */
    /* adrp x8, #0x6111000 */
    /* ldr x0, [x8, #0x1a8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10191c4 */
    /* adrp x8, #0x6111000 */
    /* ldr x1, [x8, #0x1b0] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #8 */
    /* ldursb x9, [x29, #-0x81] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x90] */
    /* adrp x3, #0x52e8000 */
    /* add x3, x3, #0x8d4 */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x10191c4 */
    /* ldp x8, x22, [x23] */
    /* stp x8, x22, [x29, #-0xb0] */
    /* cbz x22, #0x1019164 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1019154 */
    /* str xzr, [sp, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x28 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x19204; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xb0 */
    /* add x5, sp, #0xd0 */
    /* add x6, sp, #0xb0 */
    /* mov x8, x20 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* call #0x1018244; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x10191c4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x10191d4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* cbz w24, #0x101942c */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* mov x0, x25 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x101920c */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbz w0, #0, #0x101920c */
    /* mov w24, #0 */
    /* branch b #0x10192ec */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x1019228 */
    /* ldur q0, [x21, #8] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x1019234 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x80] */
    /* stur x9, [x29, #-0x88] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x29, #-0x98] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x98] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x1019294 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1019288 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1019278 */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0xa0 */
    /* call #0x10c89d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x10192b0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x29, #-0x70] */
    /* strb wzr, [sp, #0xa7] */
    /* strb wzr, [sp, #0x90] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x10192d8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x10192e8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #1 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x557 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x911 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x21, #8 */
    /* cmp w24, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x2, x8, x22, ne */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x90 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x1972a04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x101933c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x101934c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x1019374 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1019380 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x23, [x23] */
    /* stp x8, x23, [sp, #0x40] */
    /* cbz x23, #0x10193a0 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1019390 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x10193bc */
    /* ldr x22, [x22] */
    /* str x22, [sp] */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x92a */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* sub x3, x29, #0xa0 */
    /* call #0x1017fdc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x10193f4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x1019408 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1019418 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x101942c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x1019460 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1019434 */
    /* cbnz x9, #0x1019460 */
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
    /* mov x19, x0 */
    /* branch b #0x10194b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x101949c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10194ac */
    /* mov x19, x0 */
    /* cbz x22, #0x10194b8 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x10194d4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10194d4 */
    /* branch b #0x1019588 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x101959c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x10194fc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x101958c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x101957c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1019528 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1019528 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1019538 */
    /* mov x19, x0 */
    /* cbz x23, #0x1019544 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x101958c */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x101957c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1019570 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1019570 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x101958c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x101958c */
    /* branch b #0x1019588 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x101959c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
