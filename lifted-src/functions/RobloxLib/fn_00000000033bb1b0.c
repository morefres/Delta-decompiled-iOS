/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bb1b0 start_va=0x33bb1b0 image_relative=0x33bb1b0 bytes=584 */
void function_33bb1b0__at_33bb1b0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz w3, #0x33bb1f4 */
    /* ldrb w8, [x20, #0x10] */
    /* eor w22, w8, #1 */
    /* branch b #0x33bb1f8 */
    /* mov w22, #0 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x1, [x19, #0x10] */
    /* cmp x9, #0x30 */
    /* ccmp x1, #1, #4, ge */
    /* b.gt #0x33bb2dc */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x33bb3c0 */
    /* mov x23, #0 */
    /* mov x24, #-1 */
    /* ldrb w9, [x20, #0x10] */
    /* add x8, x8, x24 */
    /* cmp w9, #0 */
    /* csel x8, x23, x8, ne */
    /* ldp x9, x10, [x20] */
    /* ldr x11, [x9, #8] */
    /* ldr x12, [x20, #0x20] */
    /* add x12, x8, x12 */
    /* sub x13, x11, x12 */
    /* ldp x16, x14, [x19, #8] */
    /* tst w22, #1 */
    /* csel x15, x13, x14, ne */
    /* ldr x17, [x19] */
    /* sub x0, x16, x13 */
    /* sub x14, x14, x15 */
    /* add x17, x17, x0, lsl #3 */
    /* mul x1, x14, x16 */
    /* add x17, x17, x1, lsl #3 */
    /* stp x17, x13, [sp, #0x38] */
    /* stp x15, x19, [sp, #0x48] */
    /* stp x0, x14, [sp, #0x58] */
    /* str x16, [sp, #0x68] */
    /* add x12, x12, #1 */
    /* sub x13, x11, x12 */
    /* ldr x14, [x9] */
    /* add x14, x14, x12, lsl #3 */
    /* mul x15, x11, x8 */
    /* add x14, x14, x15, lsl #3 */
    /* stp x14, x13, [sp] */
    /* stp x9, x12, [sp, #0x18] */
    /* stp x8, x11, [sp, #0x28] */
    /* ldr x9, [x10] */
    /* add x2, x9, x8, lsl #3 */
    /* ldr x3, [x21] */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x33bd5e0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x20, #0x18] */
    /* sub x24, x24, #1 */
    /* cmp x23, x8 */
    /* b.lt #0x33bb230 */
    /* branch b #0x33bb3c0 */
    /* mov x23, #0 */
    /* add x8, x9, #1 */
    /* lsr x8, x8, #1 */
    /* cmp x9, #0x60 */
    /* mov w10, #0x30 */
    /* csel x21, x8, x10, lo */
    /* ldrb w8, [x20, #0x10] */
    /* sub x10, x9, x23 */
    /* sub x11, x10, x21 */
    /* bic x11, x11, x11, asr #63 */
    /* add x12, x23, x21 */
    /* cmp x12, x9 */
    /* csel x13, x12, x9, lt */
    /* cmp w8, #1 */
    /* csel x9, x11, x23, ne */
    /* mov x23, x12 */
    /* csel x10, x10, x13, ne */
    /* sub x10, x10, x9 */
    /* ldr x11, [x20, #0x20] */
    /* add x11, x11, x9 */
    /* ldp x12, x13, [x20] */
    /* ldp x15, x14, [x12] */
    /* sub x16, x14, x11 */
    /* add x15, x15, x11, lsl #3 */
    /* mul x17, x14, x9 */
    /* add x15, x15, x17, lsl #3 */
    /* stp x15, x16, [sp, #0x38] */
    /* stp x10, x12, [sp, #0x48] */
    /* stp x11, x9, [sp, #0x58] */
    /* str x14, [sp, #0x68] */
    /* sub x11, x11, x14 */
    /* ldp x14, x12, [x19] */
    /* add x11, x11, x12 */
    /* tst w22, #1 */
    /* csel x15, x11, xzr, ne */
    /* add x14, x14, x11, lsl #3 */
    /* mul x17, x15, x12 */
    /* add x14, x14, x17, lsl #3 */
    /* ldr x17, [x19, #0x10] */
    /* csel x17, x16, x17, ne */
    /* stp x14, x16, [sp] */
    /* stp x17, x19, [sp, #0x10] */
    /* stp x11, x15, [sp, #0x20] */
    /* str x12, [sp, #0x30] */
    /* ldp x11, x12, [x13] */
    /* add x11, x11, x9, lsl #3 */
    /* stp x11, x10, [sp, #0x70] */
    /* stp x13, x9, [sp, #0x88] */
    /* str x12, [sp, #0xa0] */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x70 */
    /* eor w3, w8, #1 */
    /* call #0x33be564; ABI effects unresolved */
    /* ldr x9, [x20, #0x18] */
    /* cmp x23, x9 */
    /* b.lt #0x33bb2f4 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33bb3f0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
