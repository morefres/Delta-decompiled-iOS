/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4295614 start_va=0x4295614 image_relative=0x4295614 bytes=1116 */
void function_4295614__at_4295614(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x25, sp, #0x158 */
    /* add x0, sp, #0x158 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x154] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x248 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, x25, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* adrp x24, #0x5c33000 */
    /* add x24, x24, #0xf38 */
    /* adrp x23, #0x603c000 */
    /* add x23, x23, #0xd20 */
    /* mov w9, #5 */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x818] */
    /* adrp x21, #0x603c000 */
    /* add x21, x21, #0xc50 */
    /* tst w8, w9 */
    /* b.eq #0x42956bc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x4295970 */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x154 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x9, sp, #0x158 */
    /* add x25, sp, #0x138 */
    /* add x8, sp, #0x138 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, #0 */
    /* call #0x4296e18; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldr w8, [x20, #0x48] */
    /* ldr w9, [x20, #0x40] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* strh w8, [sp] */
    /* add x0, x25, #0x10 */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrh w8, [sp] */
    /* cbz x8, #0x4295774 */
    /* ldp x1, x9, [x20, #0x40] */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.lo #0x4295904 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #2 */
    /* add x0, x25, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w8, [x20, #0x60] */
    /* ldr w9, [x20, #0x58] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* strh w8, [sp] */
    /* add x0, x25, #0x10 */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrh w8, [sp] */
    /* cbz w8, #0x42957c0 */
    /* ldr x1, [x20, #0x58] */
    /* add x0, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x42ac444; ABI effects unresolved */
    /* tbz w0, #0, #0x4295904 */
    /* ldr w8, [x20, #0x78] */
    /* ldr w9, [x20, #0x70] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* strh w8, [sp] */
    /* add x0, x25, #0x10 */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrh w8, [sp] */
    /* cbz x8, #0x4295808 */
    /* ldp x1, x9, [x20, #0x70] */
    /* sub x9, x9, x1 */
    /* cmp x8, x9, asr #2 */
    /* b.hi #0x4295904 */
    /* lsl x2, x8, #2 */
    /* add x0, x25, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr w9, [x20, #0x88] */
    /* sub w8, w8, w9 */
    /* strh w8, [sp] */
    /* add x0, x25, #0x10 */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrh w2, [sp] */
    /* cbz x2, #0x4295848 */
    /* ldp x1, x8, [x20, #0x88] */
    /* sub x8, x8, x1 */
    /* cmp x8, x2 */
    /* b.lo #0x4295904 */
    /* add x0, x25, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w8, [x20, #0xa8] */
    /* ldr w9, [x20, #0xa0] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp] */
    /* add x0, x25, #0x10 */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrh w8, [sp] */
    /* cbz x8, #0x4295890 */
    /* ldp x1, x9, [x20, #0xa0] */
    /* sub x9, x9, x1 */
    /* cmp x8, x9, asr #3 */
    /* b.hi #0x4295904 */
    /* lsl x2, x8, #3 */
    /* add x0, x25, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0xb8 */
    /* call #0x42987cc; ABI effects unresolved */
    /* tbz w0, #0, #0x4295904 */
    /* ldp x9, x8, [x20, #0xe8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x1c] */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x1c */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x1, [x20, #0xe8] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x1c */
    /* call #0x42ac704; ABI effects unresolved */
    /* cbz w0, #0x4295904 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x100 */
    /* call #0x4298844; ABI effects unresolved */
    /* tbz w0, #0, #0x4295904 */
    /* ldr x8, [sp, #0x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x20 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w8, w10 */
    /* b.eq #0x42959e0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x8, x24, #0x18 */
    /* add x19, sp, #0x20 */
    /* add x9, x24, #0x68 */
    /* add x10, x24, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x8, x23, #0x10 */
    /* str x9, [sp, #0xa0] */
    /* stp x10, x8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x429593c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x4295970 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x19, sp, #0x158 */
    /* add x9, x24, #0x68 */
    /* add x10, x24, #0x40 */
    /* str x8, [sp, #0x158] */
    /* add x8, x23, #0x10 */
    /* str x9, [sp, #0x1d8] */
    /* stp x10, x8, [sp, #0x168] */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x42959a0 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #0x170] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* add x1, x21, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x8, sp */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* call #0x514b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x429590c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x429590c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4295a48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4295a48 */
    /* branch b #0x4295a44 */
    /* branch b #0x4295a44 */
    /* mov x19, x0 */
    /* branch b #0x4295a50 */
    /* branch b #0x4295a3c */
    /* mov x19, x0 */
    /* branch b #0x4295a60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x4295a60 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
