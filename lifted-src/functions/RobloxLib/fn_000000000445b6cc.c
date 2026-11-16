/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445b6cc start_va=0x445b6cc image_relative=0x445b6cc bytes=1060 */
void function_445b6cc__at_445b6cc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str w1, [x0, #4] */
    /* stp x2, x3, [x0, #8] */
    /* cbz x4, #0x445b754 */
    /* ldr x23, [x4] */
    /* cbz x23, #0x445b754 */
    /* add x26, x4, #0x10 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x25, [x26, #-8] */
    /* cbz x25, #0x445b734 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x445b738 */
    /* mov x4, #0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x445baf0; ABI effects unresolved */
    /* ldr x23, [x26], #0x10 */
    /* cbnz x23, #0x445b710 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x445b78c */
    /* ldrsb w10, [x8, #0x17] */
    /* mov x9, x8 */
    /* tbz w10, #0x1f, #0x445b76c */
    /* ldr x9, [x8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #4 */
    /* b.ne #0x445b78c */
    /* ldr w8, [x9] */
    /* mov w9, #0x4548 */
    /* movk w9, #0x4441, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x445b9d8 */
    /* sub w8, w21, #0xc8 */
    /* cmp w21, #0xcc */
    /* mov w9, #0x130 */
    /* ccmp w21, w9, #4, ne */
    /* mov w9, #-0x64 */
    /* ccmp w8, w9, #2, ne */
    /* cset w8, lo */
    /* strb w8, [x19, #0x2a] */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x2a3 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0x445bb6c; ABI effects unresolved */
    /* cbz x1, #0x445b7cc */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x92c */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* call #0x445be74; ABI effects unresolved */
    /* add x23, x19, #0x40 */
    /* cmp x23, x0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x29] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x400 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrsb w10, [x8, #0x17] */
    /* mov x9, x8 */
    /* tbz w10, #0x1f, #0x445b820 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x48] */
    /* add x9, x9, x10 */
    /* add x9, x9, #6 */
    /* ldr w8, [x8, #0x50] */
    /* sub w8, w8, w10 */
    /* sub w8, w8, #6 */
    /* stp x20, x22, [sp, #0x18] */
    /* stp x9, x21, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x244 */
    /* add x0, sp, #0x58 */
    /* call #0x47ee258; ABI effects unresolved */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x558 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x445be74; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x445b93c */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x445b93c */
    /* call #0x482033c; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x64 */
    /* call #0x482022c; ABI effects unresolved */
    /* ldp w11, w8, [x29, #-0x50] */
    /* add w8, w8, #6 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #2 */
    /* add w9, w10, w9, lsr #31 */
    /* sub w9, w9, w9, lsl #3 */
    /* adrp x10, #0x50c2000 */
    /* add x10, x10, #0x145 */
    /* add w8, w8, w9 */
    /* add x9, x10, w8, sxtw #2 */
    /* adrp x8, #0x50c2000 */
    /* add x8, x8, #0x161 */
    /* ldursw x10, [x29, #-0x54] */
    /* add x8, x8, x10, lsl #2 */
    /* add w10, w11, #0x76c */
    /* ldp w12, w11, [x29, #-0x5c] */
    /* ldp w14, w13, [x29, #-0x64] */
    /* stp x13, x14, [sp, #0x28] */
    /* stp x10, x12, [sp, #0x18] */
    /* adrp x0, #0x5507000 */
    /* add x0, x0, #0x353 */
    /* stp x11, x8, [sp, #8] */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* str x9, [sp] */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x258 */
    /* add x0, sp, #0x58 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x445b93c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2f9 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x445be74; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x445b998 */
    /* ldrb w8, [x19, #0x29] */
    /* tbnz w8, #0, #0x445b9f8 */
    /* ldrb w8, [x19, #0x2a] */
    /* cmp w8, #1 */
    /* b.ne #0x445b9f8 */
    /* ldr w8, [x19, #0x30] */
    /* tbz w8, #0x1f, #0x445b9f8 */
    /* ldr w8, [x19, #0x34] */
    /* tbnz w8, #0x1f, #0x445b9e0 */
    /* str w8, [x19, #0x30] */
    /* str x8, [sp] */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x27c */
    /* add x0, sp, #0x58 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x445b9f8 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x445b958 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2f9 */
    /* mov w2, #0xa */
    /* call #0x445b600; ABI effects unresolved */
    /* adrp x2, #0x52da000 */
    /* add x2, x2, #0x2ee */
    /* mov w3, #0xa */
    /* call #0x444362c; ABI effects unresolved */
    /* cbz w0, #0x445b958 */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x263 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x445b958 */
    /* mov w8, #0 */
    /* branch b #0x445b7a8 */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x291 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* ldr x21, [x19, #0x48] */
    /* cmp x21, x23 */
    /* b.eq #0x445ba48 */
    /* adrp x20, #0x5507000 */
    /* add x20, x20, #0x2ae */
    /* add x8, x21, #0x10 */
    /* ldrsb w9, [x21, #0x27] */
    /* tbz w9, #0x1f, #0x445ba1c */
    /* ldr x8, [x8] */
    /* add x9, x21, #0x28 */
    /* ldrsb w10, [x21, #0x3f] */
    /* tbz w10, #0x1f, #0x445ba2c */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x23 */
    /* b.ne #0x445ba0c */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* add x20, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* ldr w0, [x19, #0x20] */
    /* sxtw x2, w8 */
    /* mov w3, #0x80000 */
    /* call #0x4b99694; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x445ba94 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x445bad8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x445bad8 */
    /* branch b #0x445bad4 */
    /* branch b #0x445bad4 */
    /* branch b #0x445bad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x445bae8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
