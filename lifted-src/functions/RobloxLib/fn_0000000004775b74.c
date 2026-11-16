/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4775b74 start_va=0x4775b74 image_relative=0x4775b74 bytes=800 */
void function_4775b74__at_4775b74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x0, #0x225, lsl #12 */
    /* add x25, x8, #0x980 */
    /* adrp x8, #0x6697000 */
    /* ldr x0, [x8, #0x740] */
    /* str x0, [sp] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x669c000 */
    /* movi v0.2s, #7 */
    /* str d0, [x8, #0x6f0] */
    /* mov w8, #0x5980 */
    /* movk w8, #0x25, lsl #16 */
    /* ldr w26, [x19, x8] */
    /* cbz w26, #0x4775c10 */
    /* add x8, x25, #0xe */
    /* mov w19, #0x2a */
    /* mov w9, #6 */
    /* mov w10, #0xc */
    /* mov x11, x26 */
    /* ldurh w12, [x8, #-2] */
    /* ldrb w13, [x8], #0x30 */
    /* add w12, w12, w13, lsl #2 */
    /* madd w12, w12, w9, w10 */
    /* cmp w19, w12 */
    /* csel w19, w19, w12, hi */
    /* subs x11, x11, #1 */
    /* b.ne #0x4775bec */
    /* branch b #0x4775c14 */
    /* mov w19, #0x2a */
    /* adrp x8, #0x6697000 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd88 */
    /* ldr w8, [x8, #0x798] */
    /* ldrb w23, [x9] */
    /* adrp x24, #0x61b2000 */
    /* ldrb w9, [x24, #0xaf8] */
    /* and w9, w9, w23 */
    /* tst w9, #1 */
    /* mov w9, #0x13 */
    /* mov w10, #0x1b */
    /* csel w9, w10, w9, ne */
    /* mov w10, #8 */
    /* csel w21, w10, wzr, ne */
    /* sub w20, w9, w8 */
    /* cbz w26, #0x4775c8c */
    /* mov x22, #0 */
    /* mov w2, #0 */
    /* ldr w8, [x25], #0x30 */
    /* cmn w8, #1 */
    /* b.ne #0x4775c7c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x4775350; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x22, x22, #1 */
    /* cmp x26, x22 */
    /* b.ne #0x4775c5c */
    /* add w26, w2, w2, lsl #3 */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0x74e */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x4773f30; ABI effects unresolved */
    /* adrp x27, #0x669c000 */
    /* ldr w8, [x27, #0x6e8] */
    /* adrp x2, #0x522c000 */
    /* add x2, x2, #0x3af */
    /* add w1, w8, #0xf */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x4773f30; ABI effects unresolved */
    /* adrp x25, #0x669c000 */
    /* add x25, x25, #0x6e8 */
    /* ldp w8, w9, [x25] */
    /* add w8, w19, w8 */
    /* add w22, w8, #0xf */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xfda */
    /* add w1, w9, #0x64 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x4773f30; ABI effects unresolved */
    /* adrp x8, #0x669c000 */
    /* ldr w8, [x8, #0x6ec] */
    /* add w8, w22, w8 */
    /* add w22, w8, #0x68 */
    /* adrp x2, #0x5349000 */
    /* add x2, x2, #0x1d0 */
    /* mov x0, x22 */
    /* mov w1, #0x80 */
    /* mov x3, x21 */
    /* call #0x4773f30; ABI effects unresolved */
    /* add w22, w22, #0x84 */
    /* ldr w1, [x27, #0x6e8] */
    /* adrp x2, #0x527f000 */
    /* add x2, x2, #0xb88 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x4773f30; ABI effects unresolved */
    /* ldr w1, [x27, #0x6e8] */
    /* add w22, w1, w22 */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0xcb2 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x4773f30; ABI effects unresolved */
    /* mov w27, #0x7777 */
    /* movk w27, #0x77, lsl #16 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x7c0 */
    /* mov w9, #0x4f28 */
    /* ldr w28, [x8, x9] */
    /* sub w1, w19, #2 */
    /* ldr w8, [x8] */
    /* sub w3, w19, #1 */
    /* adrp x21, #0x64f2000 */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add w4, w26, w20 */
    /* orr w5, w8, w27 */
    /* orr w6, w8, w27 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* add w19, w28, w22 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7c0] */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* orr w5, w8, w27 */
    /* orr w6, w8, w27 */
    /* mov w1, #0 */
    /* mov w2, #0x13 */
    /* mov x3, x19 */
    /* mov w4, #0x14 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [x25, #8] */
    /* movi v1.2s, #6 */
    /* mla v1.2s, v0.2s, v1.2s */
    /* str d1, [x25] */
    /* ldrb w8, [x24, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x4775e4c */
    /* tbz w23, #0, #0x4775e4c */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w3, w19, #5 */
    /* mov w1, #0 */
    /* mov w2, #8 */
    /* mov w4, #0x13 */
    /* mov w5, #0x3333 */
    /* movk w5, #0xffcc, lsl #16 */
    /* mov w6, #0x3333 */
    /* movk w6, #0xffcc, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x5112000 */
    /* add x4, x4, #0xa98 */
    /* mov w1, #0 */
    /* mov w2, #0xa */
    /* mov w3, #-1 */
    /* mov w5, #0x76 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4775e80 */
    /* branch b #0x4775e80 */
    /* branch b #0x4775e80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4f42c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
