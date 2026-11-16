/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28fe324 start_va=0x28fe324 image_relative=0x28fe324 bytes=1404 */
void function_28fe324__at_28fe324(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* stur w1, [x29, #-0x5c] */
    /* call #0x3e79b6c; ABI effects unresolved */
    /* cbz x0, #0x28fe374 */
    /* mov x23, x0 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x28fe39c */
    /* tbz w22, #0, #0x28fe3b4 */
    /* branch b #0x28fe3ec */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x227e08 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* add x0, x20, #0x818 */
    /* sub x1, x29, #0x5c */
    /* add x2, sp, #0x48 */
    /* call #0x290576c; ABI effects unresolved */
    /* add x0, x20, #0x818 */
    /* sub x1, x29, #0x5c */
    /* call #0x2905ccc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x28fe3ec */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w1, [x8, #4] */
    /* cmn w1, #1 */
    /* b.eq #0x28fe3ec */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x28fe7c0 */
    /* add x0, x20, #0x840 */
    /* sub x1, x29, #0x5c */
    /* call #0x2905d34; ABI effects unresolved */
    /* ldr x8, [x20, #0x850] */
    /* mov w9, w0 */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x28fe414 */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x28fe8a0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, x20, #0x840 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x48] */
    /* stur x8, [x29, #-0x88] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x80] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x28fe484 */
    /* mov x19, #0 */
    /* mov w21, #0x38 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldr w8, [x8, #0x10] */
    /* add x19, x19, x8 */
    /* cmp x19, #1 */
    /* b.hi #0x28fe7c0 */
    /* sub x0, x29, #0x88 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x80] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x28fe450 */
    /* sub x0, x29, #0x88 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w8, #1 */
    /* adrp x25, #0x53fc000 */
    /* add x25, x25, #0xd18 */
    /* mov w26, #4 */
    /* mov w27, #0xc */
    /* adrp x21, #0x5212000 */
    /* add x21, x21, #0xfba */
    /* adrp x22, #0x5216000 */
    /* add x22, x22, #0x636 */
    /* adrp x24, #0x5211000 */
    /* add x24, x24, #0x987 */
    /* mov x28, x8 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* tst w19, #1 */
    /* adrp x8, #0x52d2000 */
    /* add x8, x8, #0x950 */
    /* csel x3, x25, x8, ne */
    /* csel x4, x27, x26, ne */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x23, #0x358] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w19, #1 */
    /* tbnz w28, #0, #0x28fe4c4 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0xc50 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x13, [x21] */
    /* csel x1, x11, x8, lt */
    /* cmp w10, #0 */
    /* csel x4, x13, x9, lt */
    /* csel x3, x12, x21, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x13, [x21] */
    /* csel x1, x11, x8, lt */
    /* cmp w10, #0 */
    /* csel x4, x13, x9, lt */
    /* csel x3, x12, x21, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x21, [x29, #-0x98] */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x28fe60c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x98] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x4786b68; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x53fc000 */
    /* add x4, x4, #0x754 */
    /* add x8, sp, #0x48 */
    /* mov w1, #5 */
    /* mov w5, #0x1a */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x28fe6a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x28fe6b4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x28fe6c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x28fe6d4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x28fe6e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x28fe6f4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x28fe704 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x98] */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x2d8 */
    /* adrp x5, #0x2906000 */
    /* add x5, x5, #0xb9c */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x28fe774 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x28fe780 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x28fe7b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fe78c */
    /* cbnz x9, #0x28fe7b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x28fe7f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x28fe880 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x28fe880 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x28fe880 */
    /* branch b #0x28fe87c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x28fe834 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28fe834 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x28fe844 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x28fe880 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x28fe868 */
    /* branch b #0x28fe87c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x28fe880 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28fe880 */
    /* branch b #0x28fe87c */
    /* branch b #0x28fe88c */
    /* branch b #0x28fe88c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fe890 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
