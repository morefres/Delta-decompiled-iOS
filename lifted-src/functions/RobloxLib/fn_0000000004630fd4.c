/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4630fd4 start_va=0x4630fd4 image_relative=0x4630fd4 bytes=780 */
void function_4630fd4__at_4630fd4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x1, x2 */
    /* b.eq #0x46312b8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x24] */
    /* ldr x9, [x1, x8] */
    /* ldr x10, [x2, x8] */
    /* str x10, [x1, x8] */
    /* str x9, [x2, x8] */
    /* ldr w8, [x0, #0x60] */
    /* tbnz w8, #0x1f, #0x4631098 */
    /* mov x23, #0 */
    /* mov x24, #-1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x22, x8, x23 */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #4, #0x4631060 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x4631060 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4631084 */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbz w8, #1, #0x4631084 */
    /* add x0, x21, #8 */
    /* mov x1, x22 */
    /* call #0x46312e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4631084 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x462e668; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x60] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lt #0x463102c */
    /* ldr w8, [x21, #0x44] */
    /* cmn w8, #1 */
    /* b.eq #0x46310b4 */
    /* ldr x9, [x20, x8] */
    /* ldr x10, [x19, x8] */
    /* str x10, [x20, x8] */
    /* str x9, [x19, x8] */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x7c] */
    /* cmp w8, #1 */
    /* b.lt #0x46310f8 */
    /* mov x22, #0 */
    /* lsl x9, x8, #6 */
    /* sub x23, x9, x8, lsl #3 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* add x3, x8, x22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x462ddc0; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* cmp x23, x22 */
    /* b.ne #0x46310d0 */
    /* ldr w9, [x21, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x463118c */
    /* ldr x12, [x21] */
    /* ldr w10, [x12, #4] */
    /* cmp w10, #1 */
    /* b.lt #0x463118c */
    /* mov w11, #0 */
    /* add x8, x20, x9 */
    /* add x9, x19, x9 */
    /* ldr x12, [x12, #0x38] */
    /* add x12, x12, #0x28 */
    /* ldurb w13, [x12, #-0x27] */
    /* tbnz w13, #5, #0x4631158 */
    /* tbz w13, #4, #0x4631154 */
    /* ldr x13, [x12] */
    /* cbz x13, #0x4631154 */
    /* ldr w14, [x13, #4] */
    /* cmp w14, #1 */
    /* b.ne #0x4631158 */
    /* ldr x13, [x13, #0x30] */
    /* ldrb w13, [x13, #1] */
    /* tbz w13, #1, #0x4631158 */
    /* add w11, w11, #1 */
    /* add x12, x12, #0x58 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4631128 */
    /* cmp w11, #1 */
    /* b.lt #0x463118c */
    /* add w10, w11, #0x1f */
    /* lsr w10, w10, #5 */
    /* ldr w11, [x8] */
    /* ldr w12, [x9] */
    /* str w12, [x8], #4 */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4631174 */
    /* ldr w8, [x21, #0x40] */
    /* cmn w8, #1 */
    /* b.eq #0x4631284 */
    /* add x22, x20, x8 */
    /* add x23, x19, x8 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x463124c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w24, #0 */
    /* mov w27, #0x28 */
    /* ldr x9, [x8, #0x38] */
    /* add x1, x9, x25 */
    /* ldrb w10, [x1, #1] */
    /* tst w10, w27 */
    /* b.ne #0x463121c */
    /* tbz w10, #4, #0x46311fc */
    /* add x10, x9, x25 */
    /* ldr x10, [x10, #0x28] */
    /* cbz x10, #0x46311fc */
    /* ldr w11, [x10, #4] */
    /* cmp w11, #1 */
    /* b.ne #0x463121c */
    /* ldr x10, [x10, #0x30] */
    /* ldrb w10, [x10, #1] */
    /* tbz w10, #1, #0x463121c */
    /* add x9, x9, x25 */
    /* ldr x9, [x9, #0x38] */
    /* ldr w9, [x9, #0x80] */
    /* cbnz w9, #0x463121c */
    /* add x0, x21, #8 */
    /* call #0x4639ac0; ABI effects unresolved */
    /* add w24, w24, w0 */
    /* ldr x8, [x21] */
    /* add x26, x26, #1 */
    /* ldrsw x9, [x8, #4] */
    /* add x25, x25, #0x58 */
    /* cmp x26, x9 */
    /* b.lt #0x46311c0 */
    /* adds w8, w24, #0x20 */
    /* add w9, w24, #0x3f */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #5 */
    /* cmp w24, #0 */
    /* csel w8, wzr, w8, eq */
    /* branch b #0x4631250 */
    /* mov w8, #0 */
    /* ldr w0, [x22] */
    /* ldr w1, [x23] */
    /* eor w9, w1, w0 */
    /* tbnz w9, #0, #0x46312d8 */
    /* cmp w8, #1 */
    /* b.lt #0x4631284 */
    /* mov w8, w8 */
    /* ldr w9, [x22] */
    /* ldr w10, [x23] */
    /* str w10, [x22], #4 */
    /* str w9, [x23], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x463126c */
    /* ldr w8, [x21, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x46312b8 */
    /* add x0, x20, x8 */
    /* add x1, x19, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x46242e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x2, sp */
    /* call #0x4b72ef8; ABI effects unresolved */
}
