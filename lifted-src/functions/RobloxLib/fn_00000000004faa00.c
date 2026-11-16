/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4faa00 start_va=0x4faa00 image_relative=0x4faa00 bytes=1648 */
void function_4faa00__at_4faa00(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x21, [x8, #0x288] */
    /* ldr x8, [x8, #0x290] */
    /* stp x21, x8, [x29, #-0x80] */
    /* cbz x8, #0x4faa4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4faa3c */
    /* cbz x21, #0x4fabc4 */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x6f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4faab0 */
    /* ldr x1, [x8, #8] */
    /* add x8, x21, #0x10 */
    /* ldrsb w9, [x21, #0x27] */
    /* tbz w9, #0x1f, #0x4faa84 */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #8] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xe19 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0xc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x4fae20 */
    /* fmov s0, #2.00000000 */
    /* cmp w8, #6 */
    /* fmov s1, #10.00000000 */
    /* fmov s2, #5.00000000 */
    /* fcsel s1, s2, s1, lo */
    /* cmp w8, #1 */
    /* fcsel s8, s0, s1, eq */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x3f] */
    /* tbz x8, #0x3f, #0x4fab28 */
    /* ldr x8, [x21, #0x30] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x9, [x0] */
    /* cbz x8, #0x4fabd4 */
    /* ldr x8, [x9, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4fabdc */
    /* ldr x0, [x19] */
    /* mov w1, #0x63 */
    /* call #0x4f8d40; ABI effects unresolved */
    /* branch b #0x4faec8 */
    /* ldr x8, [x9, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0xd0] */
    /* adrp x8, #0x60f1000 */
    /* ldrb w9, [x8, #0x8d8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x4face8 */
    /* ldr s0, [x8, #0x70] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* ldp x9, x8, [x8, #0x48] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x4fac24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fac14 */
    /* ldp x8, x20, [x29, #-0x70] */
    /* stp x8, x20, [sp, #0x70] */
    /* cbz x20, #0x4fac44 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fac34 */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x4fac60 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4fac50 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5c41000 */
    /* add x8, x8, #0x870 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x68] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* call #0x4fe25c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x4facc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fac9c */
    /* cbnz x9, #0x4facc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x4fade4 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4facd4 */
    /* branch b #0x4fadc8 */
    /* ldp x9, x8, [x8, #0x48] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x4fad08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4facf8 */
    /* ldp x8, x20, [x29, #-0x70] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x4fad28 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fad18 */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x4fad44 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4fad34 */
    /* stp x9, x8, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5c41000 */
    /* add x8, x8, #0x890 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* fcvt d0, s8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x4fe654; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x4fadac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fad80 */
    /* cbnz x9, #0x4fadac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4fade4 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4fadb8 */
    /* cbnz x8, #0x4fade4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x4faec8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fadf0 */
    /* cbnz x9, #0x4faec8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4faec8 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x4faf4c */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr w8, [x8, #0x528] */
    /* cmp w8, #1 */
    /* b.lt #0x4faf20 */
    /* ldr d1, [x21, #0x128] */
    /* fsub d0, d0, d1 */
    /* ucvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x4faf20 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #0x90] */
    /* cbz x20, #0x4fae74 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fae64 */
    /* add x0, x21, #0x118 */
    /* add x2, sp, #0x90 */
    /* mov w1, #0x11 */
    /* call #0x4f8190; ABI effects unresolved */
    /* cbz x20, #0x4faeb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fae8c */
    /* cbnz x9, #0x4faeb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w1, [x8] */
    /* call #0x4f8d40; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x4faf00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4faed4 */
    /* cbnz x9, #0x4faf00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0x4faf54 */
    /* add x0, x21, #0xd8 */
    /* call #0x4fe0e4; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* branch b #0x4faad4 */
    /* fmov s8, wzr */
    /* branch b #0x4faad4 */
    /* adrp x8, #0x60f1000 */
    /* ldr w24, [x8, #0x4e0] */
    /* adrp x20, #0x60f1000 */
    /* ldr w22, [x20, #0x4f8] */
    /* ldr w23, [x21, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* scvtf s0, w24 */
    /* fmov s1, #10.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvt d0, s0 */
    /* scvtf d1, w23 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldr d1, [x21, #0xd0] */
    /* fsub d1, d8, d1 */
    /* scvtf s2, w22 */
    /* fcvt s0, d0 */
    /* fmov s3, #-1.00000000 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* fcvt s1, d1 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x20, #0x4f8] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x60f1000 */
    /* ldr s2, [x8, #0x4c8] */
    /* scvtf s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, gt */
    /* branch b #0x4faad4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fb060 */
    /* branch b #0x4fb04c */
    /* branch b #0x4fb04c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x4fb038 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fb058 */
    /* branch b #0x4fb04c */
    /* branch b #0x4fb04c */
    /* branch b #0x4fb054 */
    /* mov x19, x0 */
    /* branch b #0x4fb060 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
