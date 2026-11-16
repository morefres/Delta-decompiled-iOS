/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b94e8 start_va=0x13b94e8 image_relative=0x13b94e8 bytes=1088 */
void function_13b94e8__at_13b94e8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x13b9578 */
    /* ldr x21, [x19, #0x18] */
    /* call #0xa3dac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x13b95e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xacb */
    /* sub x8, x29, #0x78 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x33 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* cbnz x20, #0x13b958c */
    /* branch b #0x13b95b4 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0xaff */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x20, #0x13b95b4 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x13b959c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x20, #0x10] */
    /* sturb wzr, [x29, #-0x61] */
    /* sturb wzr, [x29, #-0x78] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x13b95c4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x13b9674 */
    /* ldr x19, [x19, #0x78] */
    /* stp x8, x19, [sp, #0x88] */
    /* cbz x19, #0x13b9610 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13b9600 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x13b966c */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* ldr x0, [x21] */
    /* call #0x13b8a58; ABI effects unresolved */
    /* tbz w1, #0, #0x13b967c */
    /* cmp x0, #6 */
    /* b.hs #0x13b98b0 */
    /* lsl x8, x24, x0 */
    /* tst x8, x23 */
    /* b.ne #0x13b9724 */
    /* ldr x0, [x21] */
    /* ldr x9, [x0, #0x70] */
    /* cbz x9, #0x13b965c */
    /* ldp x9, x10, [x9] */
    /* cmp x10, x9 */
    /* b.ne #0x13b9798 */
    /* orr x23, x8, x23 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x13b9624 */
    /* mov w21, #1 */
    /* branch b #0x13b9878 */
    /* mov w21, #1 */
    /* branch b #0x13b95c8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x13b8bd8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x50 */
    /* ldp x10, x11, [sp, #0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrsb x10, [sp, #0x4f] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0x38] */
    /* csel x11, x11, x21, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x11, x10, [x29, #-0x50] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xb24 */
    /* add x8, sp, #0x70 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x37 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* cbz x20, #0x13b9814 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x13b9708 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* branch b #0x13b9824 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xb5c */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x26 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* cbz x20, #0x13b9844 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x13b9778 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* branch b #0x13b9878 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* sub x21, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x60] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xb83 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x17 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* cbz x20, #0x13b9854 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x13b97f8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* branch b #0x13b9864 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13b9824 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13b9834 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x13b9874 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x13b9870 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13b9874 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x13b9870 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13b9864 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13b9874 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz x19, #0x13b95c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b9880 */
    /* cbnz x9, #0x13b95c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13b95c8 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13b9918 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x13b9900 */
    /* branch b #0x13b9914 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13b98f4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13b98f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x13b9918 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13b9918 */
    /* branch b #0x13b9914 */
    /* branch b #0x13b9914 */
    /* branch b #0x13b9914 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
