/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34fd808 start_va=0x34fd808 image_relative=0x34fd808 bytes=600 */
void function_34fd808__at_34fd808(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x540 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x34fd9cc */
    /* str xzr, [sp, #0x28] */
    /* ldr x1, [x22, #0x538] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x34fd88c */
    /* strb wzr, [sp] */
    /* adrp x21, #0x5469000 */
    /* add x21, x21, #0x4d9 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x538] */
    /* add x9, sp, #0x28 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x30] */
    /* str x9, [sp, #0x28] */
    /* add x8, x19, #0x119 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x34fd9ac */
    /* add x8, x19, #0x11a */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x34fd918 */
    /* stlrb wzr, [x8] */
    /* ldrb w9, [x19, #0xc8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x34fd91c */
    /* ldr w9, [x8, #0x3c58] */
    /* tbz w9, #0, #0x34fd91c */
    /* ldr x9, [x8, #0x3c50] */
    /* ldr x10, [x19, #0xc0] */
    /* sub x9, x9, x10 */
    /* ldrsw x10, [x8, #0x20] */
    /* mul x9, x9, x10 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* ldr x10, [x8, #0x18] */
    /* udiv x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* mul x9, x9, x10 */
    /* asr x10, x9, #0x3f */
    /* bic w9, w9, w10 */
    /* ldr w10, [x19, #0xb8] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0xb8] */
    /* branch b #0x34fd91c */
    /* ldr x8, [x20] */
    /* ldr w9, [x19, #0xb8] */
    /* str w9, [x8] */
    /* ldr w10, [x8, #0x18] */
    /* add w9, w9, w10 */
    /* str w9, [x19, #0xb8] */
    /* ldr x9, [x8, #0x3c50] */
    /* ldr x8, [x8, #0x3c58] */
    /* str x9, [x19, #0xc0] */
    /* strb w8, [x19, #0xc8] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x21, [x19, #0x1a8] */
    /* ldr x22, [x20] */
    /* str xzr, [x20] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x19, x23, [x0] */
    /* adrp x8, #0x34fe000 */
    /* add x9, x8, #0xfd4 */
    /* str x22, [x0, #0x10] */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x34fe000 */
    /* add x8, x8, #0xd2c */
    /* stp x9, x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #7 */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x540 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x34fd83c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x538] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x540 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x34fd83c */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x540 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x34fda58 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34fda50 */
    /* mov x19, x0 */
    /* cbz x22, #0x34fda50 */
    /* add x0, x22, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34fda50 */
    /* branch b #0x34fda4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
