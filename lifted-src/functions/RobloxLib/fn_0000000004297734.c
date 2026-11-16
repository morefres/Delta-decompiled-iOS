/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4297734 start_va=0x4297734 image_relative=0x4297734 bytes=1412 */
void function_4297734__at_4297734(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x250 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x1] */
    /* cmp w10, #0 */
    /* csel x0, x11, x1, lt */
    /* csel x1, x12, x9, lt */
    /* add x2, x8, #4 */
    /* call #0x4296e18; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, x21 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr w8, [x19, #8] */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #2 */
    /* b.ne #0x42977f8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* str wzr, [sp, #8] */
    /* ldrb w8, [sp, #0x57] */
    /* tbnz w8, #7, #0x4297834 */
    /* cmp w8, #0x1f */
    /* b.ls #0x4297a00 */
    /* add x1, sp, #0x40 */
    /* branch b #0x4297844 */
    /* cmp w8, #4 */
    /* b.ne #0x4297a00 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* ldrb w8, [sp, #0x57] */
    /* tbnz w8, #7, #0x4297984 */
    /* cmp w8, #0x1f */
    /* b.ls #0x4297a00 */
    /* add x1, sp, #0x40 */
    /* branch b #0x4297994 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0x20 */
    /* b.lo #0x42979f0 */
    /* ldr x1, [sp, #0x40] */
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0x20 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x42979f0 */
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x42979f0 */
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x42979f0 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0x54 */
    /* b.ne #0x42979f0 */
    /* ldr w1, [sp, #0x20] */
    /* mov w8, #0xea60 */
    /* cmp w1, w8 */
    /* b.hi #0x42979f0 */
    /* add x0, sp, #0x70 */
    /* call #0x42988d0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x20 */
    /* call #0x4298914; ABI effects unresolved */
    /* tbz w0, #0, #0x42979f0 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0xd4c0 */
    /* movk w2, #1, lsl #16 */
    /* call #0x429898c; ABI effects unresolved */
    /* cbz w0, #0x42979f0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x4297f28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4297940 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x88 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x4297a00 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x4297bc0 */
    /* mov x0, x19 */
    /* call #0x4297d0c; ABI effects unresolved */
    /* tbz w0, #0, #0x4297bc0 */
    /* mov x0, x19 */
    /* call #0x42952d4; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x4297a04 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0x20 */
    /* b.lo #0x42979f0 */
    /* ldr x1, [sp, #0x40] */
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0x20 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x42979f0 */
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x3c */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x4297ab4 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4297a00 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4297a14 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x4297a24 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x88 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x108] */
    /* str x8, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4297a68 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xa0] */
    /* add x0, x20, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x88 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* add sp, sp, #0x1d0 */
    return;
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x38 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x42979f0 */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #0x54 */
    /* b.ne #0x42979f0 */
    /* ldr w1, [sp, #0x3c] */
    /* mov w8, #0xea60 */
    /* cmp w1, w8 */
    /* b.hi #0x42979f0 */
    /* add x0, sp, #0x70 */
    /* call #0x42988d0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x3c */
    /* call #0x4298914; ABI effects unresolved */
    /* tbz w0, #0, #0x42979f0 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0xd4c0 */
    /* movk w2, #1, lsl #16 */
    /* call #0x429898c; ABI effects unresolved */
    /* cbz w0, #0x42979f0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #8 */
    /* mov w2, #0x14 */
    /* call #0x429898c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* tbz w8, #0, #0x4297ba0 */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, x0 */
    /* tst x8, #0x3fffffff8 */
    /* b.eq #0x4297ba0 */
    /* ldr w8, [x0] */
    /* ldp x9, x10, [sp, #0x58] */
    /* sub x10, x10, x9 */
    /* asr x11, x10, #2 */
    /* cmp x11, x8 */
    /* b.lo #0x4297b94 */
    /* ldr w10, [x0, #4] */
    /* cmp x11, x10 */
    /* b.hs #0x4297bd4 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x4297bf0 */
    /* cbz x0, #0x4297bac */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42979f0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42979f0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* mov x0, x19 */
    /* call #0x4297cb8; ABI effects unresolved */
    /* branch b #0x4297a00 */
    /* add x1, x9, x8, lsl #2 */
    /* lsl x11, x10, #2 */
    /* add x2, x9, x10, lsl #2 */
    /* sub x8, x11, x8, lsl #2 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x20 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4298008; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4297c18 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4297930 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4297930 */
    /* branch b #0x4297c38 */
    /* mov x19, x0 */
    /* branch b #0x4297c88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4297c4c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4297c78 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4297c78 */
    /* branch b #0x4297c74 */
    /* branch b #0x4297c74 */
    /* branch b #0x4297c74 */
    /* branch b #0x4297c74 */
    /* branch b #0x4297c74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4297c88 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4297c98 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x4297ca8 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
