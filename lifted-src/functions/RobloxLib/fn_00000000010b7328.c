/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b7328 start_va=0x10b7328 image_relative=0x10b7328 bytes=492 */
void function_10b7328__at_10b7328(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fcvt s0, d0 */
    /* str s0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x50 */
    /* movi v1.16b, #0 */
    /* stur q1, [sp, #8] */
    /* stur q1, [sp, #0x18] */
    /* stur q1, [sp, #0x28] */
    /* stur q1, [sp, #0x38] */
    /* stur q1, [sp, #0x48] */
    /* stur q1, [sp, #0x58] */
    /* ldp x19, x21, [x0, #0x98] */
    /* mov x20, #0x4ec5 */
    /* movk x20, #0xc4ec, lsl #16 */
    /* movk x20, #0xec4e, lsl #32 */
    /* movk x20, #0x4ec4, lsl #48 */
    /* subs x9, x21, x19 */
    /* b.eq #0x10b73bc */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x20 */
    /* mov w9, #0x68 */
    /* mov x11, #-1 */
    /* mov x21, x19 */
    /* lsr x12, x10, #1 */
    /* madd x13, x12, x9, x21 */
    /* ldr s1, [x13], #0x68 */
    /* eor x14, x11, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* fcmp s1, s0 */
    /* csel x10, x10, x12, mi */
    /* csel x21, x13, x21, mi */
    /* cbnz x10, #0x10b7398 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10b73d8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x10b73e8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x10b73f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x21, x19 */
    /* asr x8, x8, #3 */
    /* mul x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str wzr, [x0] */
    /* str xzr, [x0, #0x90] */
    /* str xzr, [x0, #0x108] */
    /* ldr x8, [x0, #0x78] */
    /* str x8, [x0, #0x80] */
    /* ldr x8, [x0, #0xf0] */
    /* str x8, [x0, #0xf8] */
    /* ldr x8, [x0, #0x48] */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x0, #0xc0] */
    /* str x8, [x0, #0xc8] */
    /* add x0, x0, #8 */
    /* call #0x18c100; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x98] */
    /* cmp x20, x21 */
    /* b.eq #0x10b7484 */
    /* sub x20, x20, #0x68 */
    /* add x0, x19, #0xa8 */
    /* mov x1, x20 */
    /* call #0x10c0ae4; ABI effects unresolved */
    /* branch b #0x10b7468 */
    /* str x21, [x19, #0xa0] */
    /* add x0, x19, #0x20 */
    /* call #0x20fdec; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0xe751fc; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* mov w1, #1 */
    /* call #0xe751fc; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x10b7500 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0xb0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x10b7500 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b74d4 */
    /* cbnz x9, #0x10b7500 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
