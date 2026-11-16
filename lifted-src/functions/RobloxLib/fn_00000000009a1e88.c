/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a1e88 start_va=0x9a1e88 image_relative=0x9a1e88 bytes=456 */
void function_9a1e88__at_9a1e88(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x0 */
    /* lsr x8, x1, #0x20 */
    /* stur x1, [x29, #-0x40] */
    /* stur w2, [x29, #-0x38] */
    /* lsl w9, w1, #4 */
    /* lsl w10, w2, #4 */
    /* add w11, w9, #0x10 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* str x9, [sp, #0x58] */
    /* str w10, [sp, #0x60] */
    /* add w9, w10, #0x10 */
    /* bfi x11, x8, #0x24, #0x1c */
    /* mov x8, #0x1000000000 */
    /* add x8, x11, x8 */
    /* stur x8, [sp, #0x64] */
    /* str w9, [sp, #0x6c] */
    /* mov w19, #0x32f0 */
    /* sub x24, x29, #0x40 */
    /* add x0, x0, x19 */
    /* sub x1, x29, #0x40 */
    /* call #0x44efcc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x9a1f18 */
    /* mov w8, #0x32a8 */
    /* ldur x1, [x29, #-0x40] */
    /* ldur w2, [x29, #-0x38] */
    /* add x0, x23, x8 */
    /* call #0x9a2050; ABI effects unresolved */
    /* str x24, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x23, x19 */
    /* sub x1, x29, #0x40 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* call #0x95a5c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x23, #0x3298] */
    /* cbz x8, #0x9a1f6c */
    /* ldr x8, [x8, #0x228] */
    /* cbz x8, #0x9a1f6c */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x9a1f6c */
    /* lsl w8, w8, w21 */
    /* ldrb w9, [x19, #0x40] */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x40] */
    /* branch b #0x9a1f7c */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, lt */
    /* str w8, [x19, #0x3c] */
    /* ldrb w8, [x19, #0x38] */
    /* orr w8, w8, w20 */
    /* strb w8, [x19, #0x38] */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0xf98] */
    /* cbz w8, #0x9a2030 */
    /* cbz x22, #0x9a1fa4 */
    /* ldp x9, x8, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x9a2038 */
    /* ldp w8, w9, [x29, #-0x40] */
    /* lsl w8, w8, #4 */
    /* lsl w10, w9, #4 */
    /* ldur w11, [x29, #-0x38] */
    /* lsl w11, w11, #4 */
    /* orr x9, x8, x9, lsl #36 */
    /* str x9, [sp, #0x40] */
    /* str w11, [sp, #0x48] */
    /* add w8, w8, #0x10 */
    /* add w9, w10, #0x10 */
    /* add w10, w11, #0x10 */
    /* lsr x9, x9, #4 */
    /* bfi x8, x9, #0x24, #0x1c */
    /* stur x8, [sp, #0x4c] */
    /* str w10, [sp, #0x54] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x40] */
    /* neg w8, w8 */
    /* neg w9, w9 */
    /* ldr w10, [sp, #0x48] */
    /* neg w10, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x47d2e4; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x9a19c8; ABI effects unresolved */
    /* branch b #0x9a2038 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
