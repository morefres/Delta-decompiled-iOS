/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473d5d4 start_va=0x473d5d4 image_relative=0x473d5d4 bytes=1576 */
void function_473d5d4__at_473d5d4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x26, #0x66a4000 */
    /* add x26, x26, #8 */
    /* add x8, x26, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* cbz w3, #0x473d640 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x473cee4; ABI effects unresolved */
    /* branch b #0x473db74 */
    /* ldr w8, [x26, #0x24] */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, hi */
    /* adrp x21, #0x6106000 */
    /* ldr x22, [x21, #0x870] */
    /* cbnz x22, #0x473d678 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [x29, #-0x80] */
    /* umull x8, w9, w8 */
    /* udiv x22, x8, x10 */
    /* str x22, [x21, #0x870] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x27, [sp, #-0x10]! */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xb02 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xb0d */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* stp x21, x22, [x29, #-0x90] */
    /* ldr w8, [x26, #8] */
    /* lsl w12, w8, #1 */
    /* add w9, w8, w8, lsl #3 */
    /* lsl w9, w9, #1 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x0, x9, x13 */
    /* mov sp, x0 */
    /* add x22, x0, w12, uxtw #2 */
    /* lsl w9, w8, #2 */
    /* add x23, x0, w9, uxtw #2 */
    /* add w9, w8, w8, lsl #1 */
    /* lsl w10, w9, #1 */
    /* add x3, x0, w10, uxtw #2 */
    /* lsl w10, w8, #3 */
    /* add x24, x0, w10, uxtw #2 */
    /* add w10, w8, w8, lsl #2 */
    /* lsl w10, w10, #1 */
    /* add x5, x0, w10, uxtw #2 */
    /* lsl w9, w9, #2 */
    /* add x6, x0, w9, uxtw #2 */
    /* lsl w9, w8, #4 */
    /* sub w10, w9, w8, lsl #1 */
    /* add x7, x0, w10, uxtw #2 */
    /* add x9, x0, w9, uxtw #2 */
    /* sub sp, sp, #0x10 */
    /* str w8, [sp, #8] */
    /* str x9, [sp] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* call #0x47b10b8; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x26, #8] */
    /* cbz w8, #0x473d7e4 */
    /* mov x21, #0 */
    /* mov x28, #0 */
    /* mov w9, #0x368c */
    /* add x25, x26, x9 */
    /* ldrb w9, [x25, #0x4e] */
    /* tbnz w9, #0, #0x473d7d0 */
    /* mov x8, x25 */
    /* ldr w9, [x8], #4 */
    /* mov w10, #0x5c */
    /* umaddl x9, w9, w10, x26 */
    /* mov w10, #0x2488 */
    /* add x9, x9, x10 */
    /* lsl x10, x21, #2 */
    /* and x10, x10, #0x3fffffff8 */
    /* ldr s0, [x22, x10] */
    /* fcvt d0, s0 */
    /* ldr s1, [x23, x10] */
    /* fcvt d1, s1 */
    /* ldr s2, [x24, x10] */
    /* fcvt d2, s2 */
    /* sub sp, sp, #0x30 */
    /* stp d1, d2, [sp, #0x18] */
    /* str d0, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xb31 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x30 */
    /* ldr w8, [x26, #8] */
    /* add x28, x28, #1 */
    /* add x21, x21, #2 */
    /* add x25, x25, #0x60 */
    /* cmp x28, x8 */
    /* b.lo #0x473d764 */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x918 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xb45 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s10, s1, s0 */
    /* ldur x8, [x29, #-0x90] */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* mov w8, #0x2488 */
    /* add x22, x26, x8 */
    /* add x8, x26, #0x92, lsl #12 */
    /* add x23, x8, #0x1b0 */
    /* fdiv s9, s1, s0 */
    /* ucvtf s8, w27 */
    /* mov w24, #0x32 */
    /* adrp x21, #0x5563000 */
    /* add x21, x21, #0xb5e */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x473d8b0 */
    /* ldr w8, [x22, #0x58] */
    /* cmp w8, #1 */
    /* fcsel s0, s9, s10, eq */
    /* ldr x8, [x23] */
    /* ucvtf s1, x8 */
    /* fmul s1, s0, s1 */
    /* fdiv s2, s1, s8 */
    /* fcvt d2, s2 */
    /* ldr x8, [x23, #0x190] */
    /* ucvtf s3, x8 */
    /* fmul s0, s0, s3 */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* str x22, [sp, #-0x20]! */
    /* stp d0, d1, [sp, #0x10] */
    /* str d2, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x22, x22, #0x5c */
    /* add x23, x23, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x473d854 */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x918 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xb73 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w24, #0x2488 */
    /* mov w25, #0x5c80 */
    /* movk w25, #0x16, lsl #16 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x764] */
    /* adrp x21, #0x5563000 */
    /* add x21, x21, #0xb8f */
    /* mov x28, #0 */
    /* mov w8, #0x5c */
    /* madd x8, x22, x8, x26 */
    /* add x23, x8, x24 */
    /* add x8, x26, x28 */
    /* ldr x8, [x8, x25] */
    /* cbz x8, #0x473d97c */
    /* ldr w9, [x8, #0x38] */
    /* cmp w9, #0 */
    /* fcsel s0, s10, s9, eq */
    /* add x9, x8, x22, lsl #3 */
    /* ldr x9, [x9, #0x398] */
    /* ucvtf s1, x9 */
    /* fmul s1, s0, s1 */
    /* fcmp s1, s11 */
    /* b.le #0x473d97c */
    /* udiv x9, x9, x27 */
    /* ucvtf s2, x9 */
    /* fmul s0, s0, s2 */
    /* add x8, x8, #0x528 */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* stp x23, x8, [sp, #-0x20]! */
    /* stp d0, d1, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x28, x28, #8 */
    /* cmp x28, #0x400 */
    /* b.ne #0x473d918 */
    /* add x22, x22, #1 */
    /* cmp x22, #0x32 */
    /* b.ne #0x473d908 */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x918 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xba4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w22, [x26, x8] */
    /* add w23, w22, #6 */
    /* mov w24, #-0x1fa */
    /* add x8, x26, #0x192, lsl #12 */
    /* add x25, x8, #0x8a0 */
    /* mov w27, #0x278 */
    /* adrp x21, #0x5563000 */
    /* add x21, x21, #0xbb2 */
    /* and w8, w23, #0x1ff */
    /* add w23, w23, #1 */
    /* and w9, w23, #0x1ff */
    /* umaddl x9, w9, w27, x25 */
    /* ldr x9, [x9, #0x28] */
    /* umaddl x8, w8, w27, x25 */
    /* ldr x8, [x8, #0x28] */
    /* sub x8, x9, x8 */
    /* ucvtf s0, x8 */
    /* fmul s0, s10, s0 */
    /* fcvt d0, s0 */
    /* str d0, [sp, #-0x10]! */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adds w24, w24, #1 */
    /* b.lo #0x473d9e4 */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0xc11 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x918 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xbb6 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add w22, w22, #6 */
    /* mov w23, #-0x1fa */
    /* add x8, x26, #0x192, lsl #12 */
    /* add x24, x8, #0x8a0 */
    /* mov w25, #0x278 */
    /* adrp x21, #0x5563000 */
    /* add x21, x21, #0xbb2 */
    /* and w8, w22, #0x1ff */
    /* add w22, w22, #1 */
    /* and w9, w22, #0x1ff */
    /* umaddl x9, w9, w25, x24 */
    /* ldr x9, [x9, #0x30] */
    /* umaddl x8, w8, w25, x24 */
    /* ldr x8, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* ucvtf s0, x8 */
    /* fmul s0, s9, s0 */
    /* fcvt d0, s0 */
    /* str d0, [sp, #-0x10]! */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adds w23, w23, #1 */
    /* b.lo #0x473da88 */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x918 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xbc4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xbca */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add x8, x26, #0xac, lsl #12 */
    /* add x22, x8, #0x8f8 */
    /* mov w23, #8 */
    /* mov w24, #0xa430 */
    /* movk w24, #1, lsl #16 */
    /* adrp x21, #0x5563000 */
    /* add x21, x21, #0xbe2 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x473db68 */
    /* ldp x9, x10, [x22, #-0x10] */
    /* ucvtf s0, x9 */
    /* fdiv s0, s0, s8 */
    /* fcvt d0, s0 */
    /* sub sp, sp, #0x20 */
    /* stp x10, x9, [sp, #0x10] */
    /* str d0, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x22, x22, x24 */
    /* subs x23, x23, #1 */
    /* b.ne #0x473db2c */
    /* add x8, x26, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* stlrb wzr, [x8] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x473dbc0 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x473dbec */
    /* branch b #0x473dbec */
    /* branch b #0x473dbec */
    /* branch b #0x473dbec */
    /* branch b #0x473dbec */
    /* branch b #0x473dbec */
    /* branch b #0x473dbec */
    /* branch b #0x473dbec */
    /* branch b #0x473dbec */
    /* branch b #0x473dbec */
    /* add x8, x26, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* stlrb wzr, [x8] */
    /* call #0x4b97984; ABI effects unresolved */
}
