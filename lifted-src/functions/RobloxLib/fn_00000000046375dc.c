/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46375dc start_va=0x46375dc image_relative=0x46375dc bytes=1012 */
void function_46375dc__at_46375dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cbz x2, #0x4637644 */
    /* mov x20, x2 */
    /* ldr x0, [x21, #8] */
    /* tbnz w0, #0, #0x4637680 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x463768c */
    /* cmp x0, x8 */
    /* b.eq #0x4637660 */
    /* cbz x8, #0x4637650 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x46370b0; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466c720 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* branch b #0x463766c */
    /* adrp x2, #0x4628000 */
    /* add x2, x2, #0x8e8 */
    /* mov x1, x20 */
    /* call #0x45d877c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4637374 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x4637608 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x4637610 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x463783c */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4637850 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x46376f8 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4637828 */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x4637868 */
    /* cbnz x22, #0x4637718 */
    /* ldr x22, [x21, #0x58] */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x46377f8 */
    /* tbnz w8, #5, #0x463777c */
    /* tbz w8, #4, #0x4637748 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4637748 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x463777c */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbz w8, #1, #0x463777c */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x463777c */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x21, #0x20] */
    /* add x9, x20, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* bic w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #4, #0x46377d8 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x46377d8 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x46377a4 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x46377d8 */
    /* ldr w9, [x21, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* ldr w9, [x20, w8, uxtw] */
    /* ldr w10, [x19, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x4637820 */
    /* str wzr, [x20, w8, uxtw] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* str xzr, [x8] */
    /* branch b #0x463780c */
    /* ldr w8, [x21, #0x28] */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462a6ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, #0 */
    /* branch b #0x463780c */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46376f8 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9ea */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4637860 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9ea */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9ea */
    /* mov x1, x19 */
    /* mov w3, #0xa */
    /* call #0x4631838; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x463798c */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0xbf */
    /* b.ls #0x46379a0 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x46378e0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4637978 */
    /* ldrb w8, [x20, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x46379b8 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #3, #0x4637924 */
    /* mov x0, x20 */
    /* call #0x4620ac8; ABI effects unresolved */
    /* cbz w0, #0x463793c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x462f228; ABI effects unresolved */
    /* call #0x466856c; ABI effects unresolved */
    /* branch b #0x463794c */
    /* ldr w8, [x22, #0x28] */
    /* ldr w1, [x20, #4] */
    /* add x0, x21, x8 */
    /* mov x2, x19 */
    /* call #0x46235a8; ABI effects unresolved */
    /* branch b #0x4637964 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x9, x8, w19, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x0, x9, eq */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46378e0 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9f9 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x46379b0 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9f9 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x7a1 */
    /* mov x1, x20 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9f9 */
    /* mov x1, x20 */
    /* mov w3, #0xa */
    /* call #0x4631838; ABI effects unresolved */
}
