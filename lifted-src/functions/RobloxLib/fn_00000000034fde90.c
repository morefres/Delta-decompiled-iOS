/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34fde90 start_va=0x34fde90 image_relative=0x34fde90 bytes=568 */
void function_34fde90__at_34fde90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #0x118 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x34fdefc */
    /* add x0, x25, #0xd0 */
    /* call #0x39484c8; ABI effects unresolved */
    /* and w19, w0, #0xff */
    /* mov w21, #0x100 */
    /* branch b #0x34fdf04 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x25, #0x148] */
    /* cbz x8, #0x34fdf74 */
    /* stp w27, w26, [sp, #0x20] */
    /* str x22, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0x400 */
    /* call #0x3786d70; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #0 */
    /* call #0x34d64e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x25, #0x1c7] */
    /* tbnz x2, #0x3f, #0x34fdfd4 */
    /* add x1, x25, #0x1b0 */
    /* branch b #0x34fdfd8 */
    /* cmp x20, #0 */
    /* csel x4, xzr, x24, eq */
    /* ldr x8, [x25, #0x258] */
    /* ldr x9, [x25, #0x260] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* csel x8, xzr, x8, eq */
    /* orr x10, x21, x19 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x5, x20 */
    /* mov x6, x22 */
    /* call #0x34fe524; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x34fe07c */
    /* branch b #0x34fe09c */
    /* ldp x1, x2, [x25, #0x1b0] */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34fdfec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x25 */
    /* ldr x0, [x22, #0xa0]! */
    /* ldr x26, [x22, #0xa8] */
    /* call #0x35dea10; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x48 */
    /* call #0x35d2dd0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [sp, #0x48] */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* orr x8, x21, x19 */
    /* add x9, x25, #0x258 */
    /* stp x8, x9, [sp, #8] */
    /* add w3, w27, w23 */
    /* str x22, [sp] */
    /* mov x0, x26 */
    /* ldp w1, w2, [sp, #0x20] */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* ldr x6, [sp, #0x28] */
    /* mov x7, x28 */
    /* call #0x34ff45c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34fe060 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34fe09c */
    /* mov w0, #0 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x34fe0a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34fe0c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34fe0c0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
