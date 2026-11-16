/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bd0ac start_va=0x43bd0ac image_relative=0x43bd0ac bytes=1844 */
void function_43bd0ac__at_43bd0ac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w0, #6 */
    /* cbz x27, #0x43bd7a4 */
    /* cbz x1, #0x43bd7a4 */
    /* cbz x2, #0x43bd7a4 */
    /* str x3, [sp, #0x10] */
    /* cbz x3, #0x43bd7a4 */
    /* mov x12, x27 */
    /* ldr x9, [x12, #0x10]! */
    /* ldr x8, [x1] */
    /* sub x9, x9, x8 */
    /* add x9, x9, #1 */
    /* cmp x9, #2 */
    /* ldr x11, [sp, #0x10] */
    /* b.hi #0x43bd190 */
    /* ldr x10, [x27, #0x18] */
    /* ldr x9, [x1, #8] */
    /* sub x10, x10, x9 */
    /* add x10, x10, #1 */
    /* cmp x10, #2 */
    /* b.hi #0x43bd190 */
    /* ldr x10, [x2] */
    /* sub x8, x8, x10 */
    /* add x8, x8, #1 */
    /* cmp x8, #2 */
    /* b.hi #0x43bd190 */
    /* ldr x8, [x2, #8] */
    /* sub x9, x9, x8 */
    /* add x9, x9, #1 */
    /* cmp x9, #2 */
    /* b.hi #0x43bd190 */
    /* ldr x9, [x11] */
    /* sub x9, x10, x9 */
    /* add x9, x9, #1 */
    /* cmp x9, #2 */
    /* b.hi #0x43bd190 */
    /* ldr x9, [x11, #8] */
    /* sub x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, #2 */
    /* b.hi #0x43bd190 */
    /* mov w0, #0 */
    /* ldr q0, [x11] */
    /* str q0, [x12] */
    /* branch b #0x43bd7a4 */
    /* mov w9, #0 */
    /* mov x23, #0 */
    /* ldr q0, [x11] */
    /* ldr q1, [x2] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q0, [x1] */
    /* ldr q1, [x12] */
    /* stp q0, q1, [sp, #0xe0] */
    /* add x8, x27, #0x70 */
    /* stp x12, x8, [sp] */
    /* add x17, sp, #0xc0 */
    /* str x27, [sp, #0x20] */
    /* str w9, [sp, #0x1c] */
    /* sub x23, x23, #0x30 */
    /* add x8, x23, #0x30 */
    /* add x20, x17, x23 */
    /* ldr x22, [x27] */
    /* cmp x8, #0x1ff */
    /* str x23, [sp, #0x58] */
    /* b.gt #0x43bd3fc */
    /* ldp x26, x8, [x20, #0x50] */
    /* ldp x10, x9, [x20, #0x60] */
    /* str x10, [sp, #0x30] */
    /* sub x0, x26, x10 */
    /* str x9, [sp, #0x40] */
    /* sub x1, x8, x9 */
    /* ldp x19, x9, [x20, #0x40] */
    /* sub x25, x19, x26 */
    /* stp x9, x8, [sp, #0x48] */
    /* sub x21, x9, x8 */
    /* ldp x10, x8, [x20, #0x30] */
    /* str x10, [sp, #0x28] */
    /* sub x24, x10, x19 */
    /* str x8, [sp, #0x38] */
    /* sub x23, x8, x9 */
    /* add x8, x0, #1 */
    /* add x9, x1, #1 */
    /* add x10, x25, #1 */
    /* cmp x10, #3 */
    /* add x10, x21, #1 */
    /* ccmp x10, #3, #2, lo */
    /* cset w28, lo */
    /* add x10, x24, #1 */
    /* cmp x10, #3 */
    /* add x10, x23, #1 */
    /* ccmp x10, #3, #2, lo */
    /* cset w27, lo */
    /* cmp x8, #2 */
    /* ccmp x9, #2, #2, ls */
    /* b.ls #0x43bd290 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w28, #0x43bd2b8 */
    /* tbnz w27, #0, #0x43bd2e8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* add x8, x0, x0, lsr #63 */
    /* add x21, x22, x8, asr #1 */
    /* branch b #0x43bd31c */
    /* cbz w28, #0x43bd2d4 */
    /* mov x21, x22 */
    /* mov x25, x22 */
    /* tbnz w27, #0, #0x43bd31c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x0 */
    /* branch b #0x43bd300 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w27, #0, #0x43bd2f4 */
    /* mov x25, x21 */
    /* branch b #0x43bd31c */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w27, #0, #0x43bd308 */
    /* mov x21, x22 */
    /* mov x25, x22 */
    /* branch b #0x43bd31c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x43bd31c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x21, x22 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cneg x23, x0, mi */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* mov w9, #0x7fff */
    /* movk w9, #0x16, lsl #16 */
    /* cmp x23, x9 */
    /* ccmp x8, x9, #2, ls */
    /* b.ls #0x43bd408 */
    /* ldr x27, [sp, #0x20] */
    /* ldrb w8, [x27, #0x28] */
    /* ldr x23, [sp, #0x58] */
    /* cbz w8, #0x43bd36c */
    /* str x22, [x27] */
    /* add x17, sp, #0xc0 */
    /* add x8, x17, x23 */
    /* ldp x9, x12, [sp, #0x28] */
    /* add x9, x9, x19 */
    /* add x10, x19, x26 */
    /* add x11, x12, x26 */
    /* ldp x13, x16, [sp, #0x40] */
    /* stp x12, x13, [x8, #0x90] */
    /* asr x12, x11, #1 */
    /* add x11, x10, x11 */
    /* ldr x15, [sp, #0x50] */
    /* add x13, x13, x15 */
    /* asr x14, x13, #1 */
    /* stp x12, x14, [x8, #0x80] */
    /* asr x12, x11, #2 */
    /* add x10, x9, x10 */
    /* asr x9, x9, #1 */
    /* ldr x14, [sp, #0x38] */
    /* add x14, x14, x16 */
    /* add x15, x16, x15 */
    /* add x13, x15, x13 */
    /* asr x16, x13, #2 */
    /* stp x12, x16, [x8, #0x70] */
    /* asr x8, x14, #1 */
    /* stp x9, x8, [x20, #0x40] */
    /* asr x8, x10, #2 */
    /* add x9, x10, x11 */
    /* add x10, x14, x15 */
    /* asr x11, x10, #2 */
    /* stp x8, x11, [x20, #0x50] */
    /* asr x8, x9, #3 */
    /* add x9, x10, x13 */
    /* asr x9, x9, #3 */
    /* stp x8, x9, [x20, #0x60] */
    /* add x23, x23, #0x30 */
    /* branch b #0x43bd1c8 */
    /* mov x21, x22 */
    /* mov x25, x22 */
    /* branch b #0x43bd410 */
    /* ldr x27, [sp, #0x20] */
    /* ldr x23, [sp, #0x58] */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x43bd46c */
    /* ldr x0, [x27] */
    /* mov x1, x22 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* cmp x8, #0x5a, lsl #12 */
    /* b.ls #0x43bd4a0 */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, x23 */
    /* ldr q0, [x8, #0x60] */
    /* ldr x8, [sp] */
    /* str q0, [x8] */
    /* str x22, [x27, #8] */
    /* str wzr, [x27, #0x58] */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x43bc674; ABI effects unresolved */
    /* ldr w8, [x27, #0x5c] */
    /* str w8, [x27, #0x58] */
    /* cbz w0, #0x43bd4a0 */
    /* branch b #0x43bd7a4 */
    /* ldrb w8, [x27, #0x28] */
    /* cbz w8, #0x43bd48c */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x43bc5e8; ABI effects unresolved */
    /* cbz w0, #0x43bd4a0 */
    /* branch b #0x43bd7a4 */
    /* str x22, [x27, #8] */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x43bc674; ABI effects unresolved */
    /* cbnz w0, #0x43bd7a4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* add x8, x0, x0, lsr #63 */
    /* asr x23, x8, #1 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* add x8, x0, x0, lsr #63 */
    /* asr x24, x8, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* mov x26, x27 */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x19, [x26, #0x68] */
    /* mov x0, x23 */
    /* call #0x43b7768; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x19, [x26, #0x68] */
    /* mov x0, x24 */
    /* call #0x43b7768; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldrb w8, [x26, #0x50] */
    /* cbz w8, #0x43bd558 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x19, [sp, #0x58] */
    /* add x23, sp, #0xc0 */
    /* add x9, x23, x19 */
    /* ldp x10, x11, [x9, #0x60] */
    /* sub x0, x8, x10 */
    /* ldr x8, [x9, #0x38] */
    /* sub x1, x8, x11 */
    /* call #0x43b796c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* branch b #0x43bd564 */
    /* str xzr, [sp, #0x28] */
    /* ldr x19, [sp, #0x58] */
    /* add x23, sp, #0xc0 */
    /* add x8, x27, x27, lsr #63 */
    /* add x10, x22, x8, asr #1 */
    /* add x9, x28, x28, lsr #63 */
    /* add x23, x23, x19 */
    /* mov w8, #1 */
    /* mov w19, #0x5a0000 */
    /* ldr x22, [sp, #8] */
    /* add x9, x21, x9, asr #1 */
    /* stp x9, x10, [sp, #0x30] */
    /* ldr x27, [sp, #0x20] */
    /* mov x21, x8 */
    /* add x0, sp, #0xb0 */
    /* ldr x8, [sp, #0x38] */
    /* add x2, x8, x19 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr q0, [x23, #0x50] */
    /* ldr q1, [sp, #0xb0] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0xb0] */
    /* add x0, sp, #0xa0 */
    /* ldr x8, [sp, #0x30] */
    /* add x2, x8, x19 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr q0, [x23, #0x40] */
    /* ldr q1, [sp, #0xa0] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0xa0] */
    /* ldr x1, [x27, #0x68] */
    /* add x0, sp, #0x90 */
    /* add x2, x19, x25 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr x19, [x20, #0x30] */
    /* ldp x8, x9, [sp, #0x90] */
    /* add x8, x8, x19 */
    /* ldr x28, [x23, #0x38] */
    /* add x9, x9, x28 */
    /* stp x8, x9, [sp, #0x90] */
    /* ldrb w10, [x27, #0x50] */
    /* cbz w10, #0x43bd748 */
    /* str w21, [sp, #0x50] */
    /* ldr x10, [x22, #8] */
    /* ldr w11, [x22] */
    /* sub w11, w11, #1 */
    /* ldr q0, [x10, w11, uxtw #4] */
    /* str q0, [sp, #0x80] */
    /* ldp x24, x21, [sp, #0x80] */
    /* sub x0, x8, x24 */
    /* sub x1, x9, x21 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* cmp x8, #0x5a0, lsl #12 */
    /* b.ls #0x43bd744 */
    /* ldp x8, x9, [x23, #0x60] */
    /* sub x0, x8, x24 */
    /* sub x1, x9, x21 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x8, x9, [sp, #0x90] */
    /* sub x0, x19, x8 */
    /* sub x1, x28, x9 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x8, x9, [sp, #0x90] */
    /* sub x8, x8, x24 */
    /* sub x9, x9, x21 */
    /* stp x8, x9, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x43b7be0; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x26, x28 */
    /* call #0x43b77ec; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cneg x26, x0, mi */
    /* sub x0, x27, x28 */
    /* call #0x43b77ec; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cneg x2, x0, mi */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* mov x2, x27 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* add x8, x8, x24 */
    /* add x9, x9, x21 */
    /* stp x8, x9, [sp, #0x60] */
    /* strb wzr, [x22, #0x18] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz w0, #0x43bd7a4 */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz w0, #0x43bd7a4 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x43bd7e0; ABI effects unresolved */
    /* cbnz w0, #0x43bd7a4 */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz w0, #0x43bd7a4 */
    /* ldr x27, [sp, #0x20] */
    /* ldr w21, [sp, #0x50] */
    /* branch b #0x43bd760 */
    /* ldr w21, [sp, #0x50] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x43bd7e0; ABI effects unresolved */
    /* cbnz w0, #0x43bd7a4 */
    /* mov w8, #0 */
    /* add x22, x22, #0x30 */
    /* mov x19, #-0x10000 */
    /* movk x19, #0xffa6, lsl #16 */
    /* tbnz w21, #0, #0x43bd58c */
    /* str x25, [x27] */
    /* mov w9, #1 */
    /* ldr x23, [sp, #0x58] */
    /* cmn x23, #0x30 */
    /* add x17, sp, #0xc0 */
    /* b.ne #0x43bd1c0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x8, [sp] */
    /* str q0, [x8] */
    /* str xzr, [x27, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43bd7dc */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
