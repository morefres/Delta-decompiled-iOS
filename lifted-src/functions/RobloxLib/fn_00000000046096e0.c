/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46096e0 start_va=0x46096e0 image_relative=0x46096e0 bytes=660 */
void function_46096e0__at_46096e0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x4609784 */
    /* mov x21, #0 */
    /* mov w22, #4 */
    /* ldr x8, [x8, #0x38] */
    /* ldr w8, [x8, x22] */
    /* str w8, [sp, #0x88] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x88 */
    /* call #0x4609974; ABI effects unresolved */
    /* tbz w1, #0, #0x4609768 */
    /* ldr x8, [sp, #0x10] */
    /* ldrsw x9, [sp, #0x88] */
    /* str x9, [x8, x0, lsl #3] */
    /* add x21, x21, #1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldrsw x9, [x8, #4] */
    /* add x22, x22, #0x30 */
    /* cmp x21, x9 */
    /* b.lt #0x4609740 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldrsw x8, [x8, #4] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x21, [x9] */
    /* mov x22, #0x2d69 */
    /* movk x22, #0xeb38, lsl #16 */
    /* movk x22, #0xea08, lsl #32 */
    /* movk x22, #0x9ddf, lsl #48 */
    /* add x8, x8, #1 */
    /* str x8, [sp] */
    /* ldr x9, [sp, #8] */
    /* prfm pldl3keep, [x9] */
    /* add x8, x8, x21 */
    /* mul x9, x8, x22 */
    /* umulh x8, x8, x22 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* eor x2, x8, x9 */
    /* call #0x45fe574; ABI effects unresolved */
    /* cbz x0, #0x46097e4 */
    /* ldr x8, [sp] */
    /* branch b #0x46097ac */
    /* ldp x8, x9, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldr x10, [x8, #0x18]! */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x8, #8] */
    /* cmp w12, #0 */
    /* csel x8, x10, x8, lt */
    /* csel x10, x13, x11, lt */
    /* ldr x9, [x9, #8] */
    /* ldr x11, [x9, #8]! */
    /* ldrb w12, [x9, #0x17] */
    /* sxtb w13, w12 */
    /* ldr x14, [x9, #8] */
    /* cmp w13, #0 */
    /* csel x9, x11, x9, lt */
    /* adrp x11, #0x522b000 */
    /* add x11, x11, #0xd41 */
    /* csel x12, x14, x12, lt */
    /* mov w13, #1 */
    /* stp x11, x13, [sp, #0x88] */
    /* stp x8, x10, [sp, #0x98] */
    /* adrp x8, #0x5525000 */
    /* add x8, x8, #0x2b8 */
    /* mov w10, #0x1f */
    /* stp x8, x10, [sp, #0xa8] */
    /* stp x9, x12, [sp, #0xb8] */
    /* adrp x8, #0x5525000 */
    /* add x8, x8, #0x2d8 */
    /* mov w9, #0x50 */
    /* stp x8, x9, [sp, #0xc8] */
    /* add x0, sp, #0x88 */
    /* mov x8, x19 */
    /* mov w1, #5 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov w8, #0x7ffffffe */
    /* cmp x0, x8 */
    /* b.gt #0x46098d0 */
    /* adrp x8, #0x5525000 */
    /* add x8, x8, #0x329 */
    /* mov w9, #0x22 */
    /* stp x8, x9, [sp, #0x88] */
    /* add x8, sp, #0x58 */
    /* add x20, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a6ea8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [sp, #0x58] */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x46a8e08; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x46098f0 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x20] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4609920 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4609928 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x460994c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x460994c */
    /* branch b #0x4609948 */
    /* branch b #0x4609948 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x460996c */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x20] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
