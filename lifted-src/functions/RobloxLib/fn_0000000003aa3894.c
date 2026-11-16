/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa3894 start_va=0x3aa3894 image_relative=0x3aa3894 bytes=1444 */
void function_3aa3894__at_3aa3894(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x1, #0x88] */
    /* cbz x8, #0x3aa3dd0 */
    /* mov x20, x1 */
    /* add x8, x1, #0x60 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3aa3dd0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* add x0, x0, #0x18 */
    /* mov x1, x20 */
    /* call #0x3aa1d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* tbz w8, #0, #0x3aa3a70 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3aa3944 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3aa3918 */
    /* cbnz x9, #0x3aa3944 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* ldp x1, x2, [x20] */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* mov w1, #0 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* mov w8, #4 */
    /* str w8, [x0, #0x1f8] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* fmov s0, s8 */
    /* call #0x4445c4c; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* ldp x3, x4, [x20, #0x10] */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x4, [x20, #0x38] */
    /* cbz x4, #0x3aa39dc */
    /* ldr x0, [x20, #0x68] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xab8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* ldr x3, [x20, #0x30] */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x4, [x20, #0x28] */
    /* cbz x4, #0x3aa3a10 */
    /* ldr x0, [x20, #0x68] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* ldr x3, [x20, #0x20] */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x50 */
    /* call #0x3ab28a0; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x400 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa3a90 */
    /* add x0, sp, #0x20 */
    /* call #0x3ab29fc; ABI effects unresolved */
    /* mov x4, x1 */
    /* cbz x1, #0x3aa3ad0 */
    /* mov x3, x0 */
    /* ldur x0, [x20, #0x68] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x9e0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* branch b #0x3aa3ad0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa3dd0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0x68] */
    /* ldr s0, [sp, #0x34] */
    /* call #0x4445c4c; ABI effects unresolved */
    /* branch b #0x3aa3dd0 */
    /* add x0, sp, #0x20 */
    /* call #0xd555e4; ABI effects unresolved */
    /* cbz w0, #0x3aa3ad0 */
    /* ldur x0, [x20, #0x68] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x9e0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x29a */
    /* mov w4, #4 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x21, [x20, #0x68] */
    /* adrp x22, #0x6673000 */
    /* add x22, x22, #0x938 */
    /* ldrb w23, [x22, #0x17] */
    /* ldp x24, x25, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x3ab2990; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x22, lt */
    /* mov x0, x21 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x21, [x20, #0x68] */
    /* adrp x22, #0x6673000 */
    /* add x22, x22, #0x950 */
    /* ldrb w23, [x22, #0x17] */
    /* ldp x24, x25, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x3ab29d8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x22, lt */
    /* mov x0, x21 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x21, [x20, #0x68] */
    /* adrp x22, #0x6673000 */
    /* add x22, x22, #0x920 */
    /* ldrb w23, [x22, #0x17] */
    /* ldp x24, x25, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x3ab2970; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x22, lt */
    /* mov x0, x21 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x21, [x20, #0x68] */
    /* adrp x22, #0x6673000 */
    /* add x22, x22, #0x968 */
    /* ldrb w23, [x22, #0x17] */
    /* ldp x24, x25, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x3ab29b4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x22, lt */
    /* mov x0, x21 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x20, #0x68] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xeb8 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa3c60 */
    /* adrp x9, #0x661f000 */
    /* add x9, x9, #0x870 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x4, x9, x10, lt */
    /* cbz x4, #0x3aa3c60 */
    /* ldur x0, [x20, #0x68] */
    /* adrp x9, #0x661f000 */
    /* add x9, x9, #0x868 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xa8a */
    /* mov w2, #0xf */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrb w8, [x20, #0x40] */
    /* ldr x0, [x20, #0x68] */
    /* adrp x9, #0x54ba000 */
    /* add x9, x9, #0xb99 */
    /* adrp x10, #0x54ba000 */
    /* add x10, x10, #0xb84 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xb6b */
    /* mov w2, #0x18 */
    /* mov w4, #0x14 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x3e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa3cd8 */
    /* ldr w0, [x20, #0x44] */
    /* cmp w0, #0xa */
    /* b.eq #0x3aa3cd8 */
    /* ldur x21, [x20, #0x68] */
    /* call #0x3ab22d4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x41c */
    /* mov x0, x21 */
    /* mov w2, #0x14 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x8, [x20, #0x68] */
    /* str wzr, [x8, #0x1fc] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* str d0, [x8, #0x98] */
    /* strb wzr, [x8, #0x92] */
    /* ldrb w8, [x20, #0x40] */
    /* ldr x0, [x20, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa3d9c */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* call #0x4445c4c; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x160 */
    /* stp x20, x19, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x2c8 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3aa3dc8 */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x168 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0x54c2000 */
    /* add x0, x0, #0x3dd */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3aa3dc8 */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x160 */
    /* stp x20, x19, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3aa3e28 */
    /* branch b #0x3aa3e04 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3aa3e28 */
    /* branch b #0x3aa3e24 */
    /* branch b #0x3aa3e24 */
    /* branch b #0x3aa3e24 */
    /* branch b #0x3aa3e24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
