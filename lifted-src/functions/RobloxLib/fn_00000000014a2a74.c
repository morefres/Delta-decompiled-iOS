/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a2a74 start_va=0x14a2a74 image_relative=0x14a2a74 bytes=784 */
void function_14a2a74__at_14a2a74(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x1] */
    /* ldp x25, x22, [x2, #0x118] */
    /* ldr x23, [x0, #0x50] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xfe0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d9000 */
    /* tbz w9, #0, #0x14a2c50 */
    /* sub x9, x29, #0xd0 */
    /* ldr x1, [x8, #0xfd8] */
    /* mov w8, #0x1a0 */
    /* madd x22, x22, x8, x23 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x23, x22, #0x150 */
    /* ldrsb w8, [x22, #0x167] */
    /* tbz w8, #0x1f, #0x14a2b14 */
    /* ldr x23, [x23] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xff0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d9000 */
    /* tbz w9, #0, #0x14a2ccc */
    /* ldr x0, [x8, #0xfe8] */
    /* str x23, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* call #0x14a2d84; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0xe0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0xe8] */
    /* cbz x23, #0x14a2b88 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a2b5c */
    /* cbnz x9, #0x14a2b88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x7c] */
    /* tbnz w8, #0, #0x14a2b9c */
    /* ldrb w8, [x20, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x14a2c28 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x46b8f5c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, x22, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x22, #0x100 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, x24, x25, lsl #7 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldp x1, x2, [x8, #0x30] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #8 */
    /* call #0x14b79fc; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* add x3, sp, #8 */
    /* add x4, x21, #0x98 */
    /* add x5, x21, #0xb0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x14a265c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x14a2c28 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* cbz w0, #0x14a2ac0 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x38, lsl #12 */
    /* add x8, x8, #0x757 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xcf0 */
    /* add x9, x9, #0x32, lsl #12 */
    /* add x9, x9, #0xa0d */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0x38, lsl #12 */
    /* sub x0, x8, #0x757 */
    /* sub x8, x9, #0x32, lsl #12 */
    /* sub x1, x8, #0xa0d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x26, #0x62d9000 */
    /* str x0, [x26, #0xfd8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x14a2ac0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xff0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* cbz w0, #0x14a2b28 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xa2, lsl #12 */
    /* add x8, x8, #0x373 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* sub x8, x8, #0xa2, lsl #12 */
    /* sub x0, x8, #0x373 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x26, #0x62d9000 */
    /* str x0, [x26, #0xfe8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xff0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x14a2b28 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xff0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a2d74 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a2d7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x14a2d74 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14a2d74 */
    /* branch b #0x14a2d70 */
    /* branch b #0x14a2d70 */
    /* branch b #0x14a2d70 */
    /* branch b #0x14a2d70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
