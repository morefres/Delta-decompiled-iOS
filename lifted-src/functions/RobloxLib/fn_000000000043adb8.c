/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43adb8 start_va=0x43adb8 image_relative=0x43adb8 bytes=672 */
void function_43adb8__at_43adb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x2, #0x43afe4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x98 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x448504; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x1, [sp, #0x98] */
    /* mov x9, x19 */
    /* ldr x10, [x9], #0x10 */
    /* str x10, [x1, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x43ae18 */
    /* str wzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x90] */
    /* ldr w2, [sp, #0xa0] */
    /* add x0, sp, #0x78 */
    /* call #0x46ba808; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [sp, #8] */
    /* ldrsb x9, [x8, #0x70] */
    /* str w9, [sp, #0x10] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #8 */
    /* add x9, x8, x9, lsl #2 */
    /* str wzr, [x9, #0xc] */
    /* ldr w9, [sp, #0xa0] */
    /* cbz w9, #0x43afc4 */
    /* mov x22, #0 */
    /* add x23, x8, #0x10 */
    /* mov w24, #0x2c */
    /* mov w25, #0xe8 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* add x26, x19, x8, lsl #4 */
    /* ldr x0, [x26] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* cmp w0, w8 */
    /* b.ge #0x43afb4 */
    /* ldr x1, [x26] */
    /* add x0, sp, #8 */
    /* call #0x45b314; ABI effects unresolved */
    /* cmn w0, #3 */
    /* b.hi #0x43afb4 */
    /* add w8, w21, #1 */
    /* ldr x12, [x20, #0x50] */
    /* ldrsb w9, [x12, #0x70] */
    /* cmp w9, w8, sxtb */
    /* b.le #0x43afb4 */
    /* sxtw x8, w21 */
    /* add x8, x8, #1 */
    /* add x9, x23, w21, sxtw #2 */
    /* ldr w11, [x9], #4 */
    /* cmn w11, #3 */
    /* b.hi #0x43afb4 */
    /* ubfx x10, x11, #0xb, #0xd */
    /* ldr x13, [x12, #0x38] */
    /* ldr x13, [x13, x10, lsl #3] */
    /* and x11, x11, #0x7ff */
    /* umaddl x13, w11, w24, x13 */
    /* add x13, x13, #0x28 */
    /* ldar wzr, [x13] */
    /* ldr x12, [x12, #0x38] */
    /* ldr x12, [x12, x10, lsl #3] */
    /* umaddl x12, w11, w24, x12 */
    /* ldr w12, [x12, #0x20] */
    /* cmn w12, #1 */
    /* b.eq #0x43af60 */
    /* ldr x12, [x20, #0x50] */
    /* ldr x13, [x12, #0x38] */
    /* ldr x13, [x13, x10, lsl #3] */
    /* umaddl x13, w11, w24, x13 */
    /* add x13, x13, #0x28 */
    /* ldar wzr, [x13] */
    /* ldr x13, [x12, #0x38] */
    /* ldr x13, [x13, x10, lsl #3] */
    /* umaddl x13, w11, w24, x13 */
    /* ldr w13, [x13, #0x20] */
    /* ldr x12, [x12, #0x18] */
    /* umaddl x12, w13, w25, x12 */
    /* ldrb w12, [x12, #0xad] */
    /* cbz w12, #0x43afb4 */
    /* ldr x12, [x20, #0x50] */
    /* ldr x13, [x12, #0x38] */
    /* ldr x13, [x13, x10, lsl #3] */
    /* umaddl x13, w11, w24, x13 */
    /* add x13, x13, #0x28 */
    /* ldar wzr, [x13] */
    /* ldr x12, [x12, #0x38] */
    /* ldr x10, [x12, x10, lsl #3] */
    /* ldrb w12, [x26, #8] */
    /* umaddl x10, w11, w24, x10 */
    /* ldrb w11, [x10, #0x24]! */
    /* tbz w12, #2, #0x43af94 */
    /* tbnz w11, #2, #0x43afb4 */
    /* and w11, w11, #0xfffffffb */
    /* orr w11, w11, #0x10 */
    /* strb w11, [x10] */
    /* add x8, x8, #1 */
    /* ldr x12, [x20, #0x50] */
    /* ldrsb x10, [x12, #0x70] */
    /* cmp x8, x10 */
    /* b.lt #0x43aee8 */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0xa0] */
    /* cmp x22, x8 */
    /* b.lo #0x43ae8c */
    /* add x0, sp, #0x78 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x43afe4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43b01c */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x43b02c */
    /* mov x19, x0 */
    /* branch b #0x43b050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x43b050 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
