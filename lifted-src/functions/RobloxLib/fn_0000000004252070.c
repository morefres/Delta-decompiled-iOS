/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4252070 start_va=0x4252070 image_relative=0x4252070 bytes=704 */
void function_4252070__at_4252070(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x424] */
    /* cbz w8, #0x42520f0 */
    /* subs w8, w8, #1 */
    /* b.ne #0x42520cc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x424f17c */
    /* str w8, [x19, #0x424] */
    /* cmp w8, #1 */
    /* b.ne #0x42520f0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x6bc */
    /* branch b #0x42521ac */
    /* ldr w8, [x19, #0x124] */
    /* tbz w8, #0, #0x4252320 */
    /* tbz w8, #2, #0x4252104 */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x124] */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4250600; ABI effects unresolved */
    /* cbz x0, #0x4252198 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x424f134; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x424f17c; ABI effects unresolved */
    /* cbnz w0, #0x425217c */
    /* cbz w21, #0x425216c */
    /* mov x9, #0 */
    /* mov w8, w21 */
    /* ldrb w10, [x22, x9] */
    /* cbz w10, #0x4252160 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4252148 */
    /* mov x9, x21 */
    /* sub w10, w9, #0x50 */
    /* cmn w10, #0x4f */
    /* b.hs #0x42521cc */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x53c */
    /* mov x0, x19 */
    /* call #0x424a18c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x4f1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x424a18c */
    /* add w10, w9, #5 */
    /* cmp w10, w21 */
    /* b.ls #0x42521e4 */
    /* adrp x1, #0x54fb000 */
    /* add x1, x1, #0x9f0 */
    /* branch b #0x4252174 */
    /* add x10, x22, w9, uxtw */
    /* ldrb w24, [x10, #1] */
    /* cbz w24, #0x425220c */
    /* cmp w24, #1 */
    /* b.ne #0x4252200 */
    /* ldrb w10, [x10, #2] */
    /* cbz w10, #0x425220c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x737 */
    /* branch b #0x4252174 */
    /* add w25, w9, #3 */
    /* sub w9, w21, w9 */
    /* sub w10, w9, #3 */
    /* mov x9, x25 */
    /* ldrb w11, [x22, x9] */
    /* cbz w11, #0x4252234 */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x425221c */
    /* mov x9, x21 */
    /* add w26, w9, #1 */
    /* cmp w26, w21 */
    /* b.hs #0x4252264 */
    /* add x10, x22, w26, uxtw */
    /* mov x9, x26 */
    /* ldrb w11, [x10], #1 */
    /* cbz w11, #0x4252268 */
    /* add w9, w9, #1 */
    /* cmp w21, w9 */
    /* b.ne #0x4252248 */
    /* mov x9, x8 */
    /* branch b #0x4252268 */
    /* mov x9, x26 */
    /* add w23, w9, #1 */
    /* cbnz w24, #0x42522d4 */
    /* subs w8, w21, w23 */
    /* b.lo #0x42522d4 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* add x9, x8, w23, uxtw */
    /* strb wzr, [x22, x9] */
    /* cmp w24, #0 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* str w9, [sp] */
    /* add x9, x22, x25 */
    /* add x10, x22, w26, uxtw */
    /* stp x9, x10, [sp, #0x28] */
    /* add x9, x22, w23, uxtw */
    /* stp x22, x9, [sp, #8] */
    /* stp xzr, x8, [sp, #0x18] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x42540b0; ABI effects unresolved */
    /* cbz w0, #0x425217c */
    /* adrp x1, #0x54fb000 */
    /* add x1, x1, #0x9dc */
    /* branch b #0x4252174 */
    /* adrp x1, #0x54fb000 */
    /* add x1, x1, #0x9f0 */
    /* cbz w24, #0x4252174 */
    /* cmp w21, w23 */
    /* b.ls #0x4252174 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x38] */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4251e78; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4252314 */
    /* ldr x22, [x19, #0x458] */
    /* branch b #0x425227c */
    /* ldr x1, [x19, #0x168] */
    /* cbnz x1, #0x4252174 */
    /* branch b #0x425227c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x48f */
    /* mov x0, x19 */
    /* call #0x424a05c; ABI effects unresolved */
}
