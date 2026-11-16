/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4d228 start_va=0x2c4d228 image_relative=0x2c4d228 bytes=1404 */
void function_2c4d228__at_2c4d228(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* fmov s8, s3 */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* fccmp s1, s10, #8, ge */
    /* fccmp s0, s11, #2, ge */
    /* b.ls #0x2c4d2b8 */
    /* mov w25, #0 */
    /* branch b #0x2c4d2c0 */
    /* fcmp s1, s8 */
    /* cset w25, ls */
    /* ldr x0, [x21] */
    /* call #0x23cd984; ABI effects unresolved */
    /* tbz w0, #0, #0x2c4d348 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* tbz w8, #0, #0x2c4d390 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0x10c] */
    /* negs w10, w9 */
    /* and w10, w10, #3 */
    /* and w9, w9, #3 */
    /* csneg w22, w9, w10, mi */
    /* ldr w9, [x8, #0xb0] */
    /* cbnz w9, #0x2c4d488 */
    /* ldr w9, [x8, #0xb4] */
    /* cbnz w9, #0x2c4d324 */
    /* ldrb w9, [x20, #0xfc4] */
    /* and w9, w9, w25 */
    /* tbz w9, #0, #0x2c4d324 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* tbz w0, #0, #0x2c4d47c */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cbnz w9, #0x2c4d488 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w25 */
    /* tbnz w8, #0, #0x2c4d488 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbnz w0, #0x2c4d3e8 */
    /* branch b #0x2c4d488 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2c4d728 */
    /* mov x0, x20 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* and w8, w0, w25 */
    /* cmp w8, #1 */
    /* b.ne #0x2c4d728 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #2 */
    /* b.eq #0x2c4d408 */
    /* cbnz w9, #0x2c4d42c */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #3 */
    /* b.lo #0x2c4d414 */
    /* branch b #0x2c4d42c */
    /* ldrb w8, [x20, #0xfc4] */
    /* and w10, w25, w8 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w10, #1 */
    /* b.ne #0x2c4d3c4 */
    /* cbnz w9, #0x2c4d458 */
    /* ldr w9, [x8, #0xb4] */
    /* cbnz w9, #0x2c4d3c8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c4c000; ABI effects unresolved */
    /* branch b #0x2c4d6b8 */
    /* cbnz w9, #0x2c4d458 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* orr w9, w9, w25 */
    /* tbnz w9, #0, #0x2c4d458 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* tbz w0, #0, #0x2c4d454 */
    /* ldrb w8, [x20, #0xedb] */
    /* tbnz w8, #0, #0x2c4d728 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x2c4b410; ABI effects unresolved */
    /* branch b #0x2c4d728 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #2 */
    /* b.hi #0x2c4d42c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2c4d444 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x64 */
    /* b.ne #0x2c4d728 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x2c4d72c */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #3 */
    /* cset w8, ne */
    /* orr w8, w8, w25 */
    /* tbnz w8, #0, #0x2c4d6b8 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbnz w0, #0x2c4d728 */
    /* branch b #0x2c4d6b8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c4c000; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cbnz w9, #0x2c4d6b8 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* ccmp w22, #1, #0, lo */
    /* cset w10, eq */
    /* and w10, w10, w25 */
    /* cmp w10, #1 */
    /* b.ne #0x2c4d514 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4d628 */
    /* mov x0, x20 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2c4c660; ABI effects unresolved */
    /* lsr x22, x0, #0x20 */
    /* sxtw x23, w0 */
    /* add x1, x20, #0xf28 */
    /* mov x0, x23 */
    /* call #0x2c4c724; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, x20, #0xf28 */
    /* mov x0, x23 */
    /* call #0x2c4c7a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* branch b #0x2c4d620 */
    /* cmp w9, #3 */
    /* ccmp w22, #2, #0, lo */
    /* cset w10, eq */
    /* and w10, w10, w25 */
    /* cmp w10, #1 */
    /* b.ne #0x2c4d5dc */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4d628 */
    /* mov x0, x20 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2c4c660; ABI effects unresolved */
    /* lsr x3, x0, #0x20 */
    /* sxtw x8, w0 */
    /* add x9, x20, #0xf28 */
    /* ldrb w11, [x20, #0xf3f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x20, #0xf30] */
    /* cmp w10, #0 */
    /* csel x12, x12, x11, lt */
    /* ldr x11, [x20, #0xf28] */
    /* cmp x12, w0, sxtw */
    /* mov x1, x8 */
    /* b.ls #0x2c4d5b0 */
    /* cmp w10, #0 */
    /* csel x13, x11, x9, lt */
    /* mov x1, x8 */
    /* ldrb w14, [x13, x1] */
    /* add x1, x1, #1 */
    /* cmp w14, #0xa */
    /* b.eq #0x2c4d5b0 */
    /* cmp x12, x1 */
    /* b.ne #0x2c4d594 */
    /* mov x1, x12 */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* sub x9, x9, #1 */
    /* mov x2, x8 */
    /* cbz x8, #0x2c4d5d4 */
    /* sub x8, x2, #1 */
    /* ldrb w10, [x9, x2] */
    /* cmp w10, #0xa */
    /* b.ne #0x2c4d5bc */
    /* mov x0, x20 */
    /* branch b #0x2c4d620 */
    /* cmp w9, #3 */
    /* ccmp w22, #3, #0, lo */
    /* cset w9, eq */
    /* and w9, w9, w25 */
    /* cmp w9, #1 */
    /* b.ne #0x2c4d634 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4d628 */
    /* mov x0, x20 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldrsb x1, [x20, #0xf3f] */
    /* tbz x1, #0x3f, #0x2c4d614 */
    /* ldr x1, [x20, #0xf30] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4d6b8 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cbnz w9, #0x2c4d6b8 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* and w8, w8, w25 */
    /* cmp w8, #1 */
    /* b.ne #0x2c4d6b8 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4d6b8 */
    /* mov x0, x20 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2c4c660; ABI effects unresolved */
    /* mov x1, x0 */
    /* lsr x3, x0, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2c4d6a8 */
    /* add x0, x20, #0xfa8 */
    /* mov x1, x21 */
    /* call #0x2bd63f8; ABI effects unresolved */
    /* mov w8, #0x1008 */
    /* mov w9, #1 */
    /* strb w9, [x20, x8] */
    /* branch b #0x2c4d444 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #3 */
    /* b.ne #0x2c4d6d4 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbnz w0, #0x2c4d728 */
    /* tbz w25, #0, #0x2c4d728 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2bf5574; ABI effects unresolved */
    /* ldrb w8, [x20, #0xedb] */
    /* tbnz w8, #0, #0x2c4d6fc */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4d758 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* add x8, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c4d734 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c4d734 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #8] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x8, #0x2c4d718 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c4d778 */
    /* branch b #0x2c4d718 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c4d79c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
