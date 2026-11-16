/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d3230 start_va=0x8d3230 image_relative=0x8d3230 bytes=608 */
void function_8d3230__at_8d3230(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp x3, x2, [sp, #0x50] */
    /* ldr x0, [x3, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* mov x1, x2 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* ldr d8, [sp, #0x38] */
    /* ldrh w25, [sp, #0x40] */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x60 */
    /* call #0x88d208; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* ldr x8, [x21, #0x48] */
    /* ldr w9, [x21, #0x58] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x8d33a0 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x8d32ec */
    /* ldr w9, [sp, #0x38] */
    /* ldr w10, [x23, #0x18] */
    /* cmp w10, w9 */
    /* b.ne #0x8d32ec */
    /* ldrh w9, [sp, #0x40] */
    /* ldrh w10, [x23, #0x20] */
    /* cmp w10, w9 */
    /* b.eq #0x8d3360 */
    /* ldr x9, [x19, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8d32fc */
    /* ldr x9, [x9] */
    /* stp x24, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* adrp x0, #0x5281000 */
    /* add x0, x0, #0x191 */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x37 */
    /* mov w2, #0xc44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x8d24f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8d3354 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x23, #0x10] */
    /* ldr d8, [x23, #0x18] */
    /* ldrh w25, [x23, #0x20] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [x23] */
    /* ldr d0, [x21, #0x50] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x21, #0x50] */
    /* cbz x24, #0x8d33a0 */
    /* cbz w25, #0x8d33a0 */
    /* str x24, [sp, #0x60] */
    /* str d8, [sp, #0x68] */
    /* strh w25, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0xe85688; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xe70] */
    /* cmp w8, #1 */
    /* b.ne #0x8d340c */
    /* stp x19, x20, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x88d208; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #0x10] */
    /* mov w11, #0x28 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x8d340c */
    /* stp x19, x20, [sp, #8] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* strh wzr, [sp, #0x70] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x8d2998; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* strh wzr, [sp, #0x70] */
    /* add x3, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x8d2764; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x8d347c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8d3480 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8d3480 */
    /* branch b #0x8d347c */
    /* branch b #0x8d347c */
    /* branch b #0x8d347c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
