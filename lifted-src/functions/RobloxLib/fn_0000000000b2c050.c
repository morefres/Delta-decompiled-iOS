/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2c050 start_va=0xb2c050 image_relative=0xb2c050 bytes=1540 */
void function_b2c050__at_b2c050(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x68] */
    /* and x22, x1, #0x3ffffff */
    /* ldp x9, x8, [x0, #0x1b8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, x22 */
    /* b.hi #0xb2c148 */
    /* and w9, w1, #0x3ffffff */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x438 */
    /* ldr x10, [x0] */
    /* call x10; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w10, #1 */
    /* ldaxrb w11, [x20] */
    /* stlxrb w12, w10, [x20] */
    /* cbnz w12, #0xb2c0bc */
    /* tbnz w11, #0, #0xb2c148 */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x53a */
    /* sub x21, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x23 */
    /* mov w2, #0x42 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* csel x4, x9, x21, lt */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x49c */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x52a */
    /* mov w2, #0x1fb */
    /* call #0x47ec6f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xb2c138 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stlrb wzr, [x20] */
    /* cbz w21, #0xb2c148 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x19, #0x1b8] */
    /* mov w9, #0x48 */
    /* umull x9, w22, w9 */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0xb2c2b0 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.eq #0xb2c210 */
    /* mov w9, w9 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x450 */
    /* ldr x10, [x0] */
    /* call x10; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w10, #1 */
    /* ldaxrb w11, [x20] */
    /* stlxrb w12, w10, [x20] */
    /* cbnz w12, #0xb2c184 */
    /* tbnz w11, #0, #0xb2c210 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x55e */
    /* sub x21, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x26 */
    /* mov w2, #0x22 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* csel x4, x9, x21, lt */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x4dc */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x52a */
    /* mov w2, #0x200 */
    /* call #0x47ec6f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xb2c200 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stlrb wzr, [x20] */
    /* cbz w21, #0xb2c210 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x19, #0x1b8] */
    /* mov w9, #0x48 */
    /* umaddl x24, w22, w9, x8 */
    /* mov x20, x24 */
    /* ldr x8, [x20, #0x30]! */
    /* str x8, [sp, #0x60] */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x60 */
    /* call #0xb31494; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbnz x8, #0xb2c270 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x585 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x52a */
    /* mov w2, #0x20c */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2c270 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x22, lsl #4 */
    /* ldr w9, [x8, #0xc] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* b.ne #0xb2c318 */
    /* ldr x8, [sp, #0x60] */
    /* ldp x23, x25, [x8] */
    /* cmp x23, x25 */
    /* b.eq #0xb2c300 */
    /* str x23, [sp] */
    /* add x0, x19, #0x190 */
    /* mov x1, sp */
    /* call #0xb31d80; ABI effects unresolved */
    /* add x23, x23, #0x88 */
    /* branch b #0xb2c290 */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x68 */
    /* call #0xb332b0; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0xb2c434 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, x22, lsl #8 */
    /* ldr x20, [x8, #0xf0] */
    /* ldr x0, [x19, #0x2a0] */
    /* ldr w1, [x8, #0x10] */
    /* call #0x39f3948; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb2c5a4 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x22, lsl #8 */
    /* ldr w1, [x8, #0x14] */
    /* call #0xbcf474; ABI effects unresolved */
    /* branch b #0xb2c5b8 */
    /* add x0, x19, #0x168 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xb32704; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x220] */
    /* mov x21, x24 */
    /* ldr x8, [x21, #0x20]! */
    /* str x8, [sp] */
    /* add x0, x19, #0xf8 */
    /* mov x1, sp */
    /* call #0xb32864; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbnz x8, #0xb2c36c */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x59c */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x52a */
    /* mov w2, #0x21a */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2c36c */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr w9, [x8, #8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* b.ne #0xb2c3c8 */
    /* ldr x8, [x24, #0x10] */
    /* ubfx x8, x8, #4, #0x10 */
    /* ldp x9, x10, [x19, #0x150] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x8, x10 */
    /* b.hs #0xb2c3b8 */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* str xzr, [x8, #0x20] */
    /* add x0, x19, #0xf8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xb33150; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a0] */
    /* ldr w1, [x24] */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x50 */
    /* call #0x39f3790; ABI effects unresolved */
    /* cbz w0, #0xb2c470 */
    /* ldur q0, [x29, #-0x60] */
    /* ldr q1, [sp, #0x50] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [sp] */
    /* ldr w1, [x24] */
    /* mov x2, sp */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w4, #2 */
    /* call #0xb2c654; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb2c464 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xbe0] */
    /* cbnz x0, #0xb2c468 */
    /* ldr x0, [x8, #0xbf8] */
    /* branch b #0xb2c468 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x5b5 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x52a */
    /* mov w2, #0x255 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2c608 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* branch b #0xb2c608 */
    /* call #0xdab9cc; ABI effects unresolved */
    /* ldr w1, [x24] */
    /* call #0xdab180; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a0] */
    /* ldr w1, [x24] */
    /* call #0x39f3894; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0xb2c4b0 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x5b0 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x52a */
    /* mov w2, #0x232 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2c4b0 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr w8, [x22, #0x3c] */
    /* cmn w8, #1 */
    /* b.eq #0xb2c4c8 */
    /* add x1, x22, #0x20 */
    /* mov x0, x19 */
    /* call #0xb2c798; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a0] */
    /* ldr w1, [x24] */
    /* call #0x39f3948; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb2c4e8 */
    /* ldr w1, [x24, #4] */
    /* call #0xbcf474; ABI effects unresolved */
    /* branch b #0xb2c4f4 */
    /* add x0, x19, #0x50 */
    /* add x1, x24, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x19, sp */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* movi d1, #0x000000ffffffff */
    /* str d1, [sp, #0x40] */
    /* stp q0, q0, [x24] */
    /* add x1, x19, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, x19, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x24, #0x40] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xb2c568 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb2c53c */
    /* cbnz x9, #0xb2c568 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xb2c608 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb2c574 */
    /* cbnz x9, #0xb2c608 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb2c608 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x22, lsl #8 */
    /* add x0, x19, #0x50 */
    /* add x1, x8, #0x14 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xb33318; ABI effects unresolved */
    /* cbz x20, #0xb2c608 */
    /* ldr x8, [x19, #0x2a0] */
    /* and w9, w20, #0x3ffffff */
    /* ldr x8, [x8, #0x18] */
    /* ldr w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0xb2c608 */
    /* ldr x8, [x8] */
    /* and x9, x20, #0x3ffffff */
    /* add x8, x8, x9, lsl #3 */
    /* ldrb w8, [x8, #7] */
    /* cmp w8, #0xc1 */
    /* b.eq #0xb2c608 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb2c050; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xb2c62c */
    /* branch b #0xb2c644 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xb2c648 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb2c648 */
    /* mov x19, x0 */
    /* stlrb wzr, [x20] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
