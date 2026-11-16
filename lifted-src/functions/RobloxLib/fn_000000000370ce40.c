/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_370ce40 start_va=0x370ce40 image_relative=0x370ce40 bytes=868 */
void function_370ce40__at_370ce40(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stur x1, [x29, #-0x38] */
    /* cbz x1, #0x370ce9c */
    /* ldr x8, [x1] */
    /* ldr x8, [x8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.hs #0x370ce9c */
    /* ldur x8, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* str x8, [x0], #8 */
    /* branch b #0x370cea8 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x38 */
    /* call #0x3710738; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x370cec0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x48] */
    /* add x21, x20, #0x18 */
    /* sub x8, x29, #0x38 */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x370d1a4; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x370cef8 */
    /* cmp w8, #9 */
    /* b.eq #0x370cf08 */
    /* branch b #0x370cf30 */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #9 */
    /* b.ne #0x370cf30 */
    /* ldr x21, [x21] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #8] */
    /* mov x10, #0x6564 */
    /* movk x10, #0x6166, lsl #16 */
    /* movk x10, #0x6c75, lsl #32 */
    /* movk x10, #0x7674, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x30 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x370d09c */
    /* ldr w8, [x20, #0x30] */
    /* and w22, w8, #0xffffff00 */
    /* and w23, w8, #0xff */
    /* mov x21, #0x100000000 */
    /* ldur x20, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x370984c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr w8, w22, w23 */
    /* orr x1, x21, x8 */
    /* mov x0, x20 */
    /* call #0x3745a44; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp] */
    /* ldur x20, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [sp] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x0, #0x10] */
    /* str x20, [x0, #0x20] */
    /* adrp x8, #0x5f6e000 */
    /* add x8, x8, #0x148 */
    /* add x9, x8, #0xb0 */
    /* stp x8, x9, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x28]! */
    /* str x0, [sp, #0x48] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x370cfac */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x37096cc; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* ldr x22, [x20, #0x10] */
    /* str x21, [sp, #0x38] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x3705928; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x370d004 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x9, sp, #0x50 */
    /* adrp x10, #0x3710000 */
    /* add x10, x10, #0xa3c */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x2e01000 */
    /* add x8, x8, #0xe2c */
    /* stp x8, x10, [sp, #0x28] */
    /* ldr x1, [x19, #0xf8] */
    /* add x0, sp, #0x18 */
    /* call #0x3710a3c; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* mov w1, #0x10 */
    /* call #0x37444d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x370d060 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x370d074 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x36951dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* branch b #0x370cf40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x370d168 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x370d188 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370d188 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x370d128 */
    /* branch b #0x370d128 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x370d110 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370d110 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370d12c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x370d174 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370d174 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x370d174 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370d174 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x370d188 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x370d188 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x36951dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
