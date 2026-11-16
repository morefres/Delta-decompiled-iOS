/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1053da8 start_va=0x1053da8 image_relative=0x1053da8 bytes=776 */
void function_1053da8__at_1053da8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x68 */
    /* call #0x19652c4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.ls #0x1053f94 */
    /* add x0, sp, #0x68 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x1053e70 */
    /* ldr w21, [x0] */
    /* and w8, w21, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x1053e78 */
    /* strh wzr, [x19, #0x30] */
    /* str w21, [x19] */
    /* add x0, sp, #0x68 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* fmov s9, wzr */
    /* fmov s0, wzr */
    /* cbz x0, #0x1053e24 */
    /* ldr s0, [x0] */
    /* str s0, [x19, #4] */
    /* add x0, sp, #0x68 */
    /* mov w1, #0xc */
    /* call #0x196536c; ABI effects unresolved */
    /* movi d8, #0000000000000000 */
    /* movi d0, #0000000000000000 */
    /* cbz x0, #0x1053e48 */
    /* ldr d0, [x0] */
    /* ldr s9, [x0, #8] */
    /* str d0, [x19, #8] */
    /* str s9, [x19, #0x10] */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x1c */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x1053fcc */
    /* ldr q0, [x0] */
    /* ldr d8, [x0, #0x10] */
    /* ldr s1, [x0, #0x18] */
    /* branch b #0x1053fd8 */
    /* mov w21, #0 */
    /* branch b #0x1053e80 */
    /* cmn w21, #1 */
    /* b.eq #0x1053f94 */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* mov w8, #3 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x93f */
    /* add x8, sp, #0x50 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x87 */
    /* mov w2, #0x22 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x10 */
    /* mov x6, sp */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1053f2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1053f00 */
    /* cbnz x9, #0x1053f2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1053f3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1053f4c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x1053f84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1053f58 */
    /* cbnz x9, #0x1053f84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1053f94 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr w8, [x0, #0x30] */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* fmov s1, wzr */
    /* stur q0, [x19, #0x14] */
    /* stur d8, [x19, #0x24] */
    /* str s1, [x19, #0x2c] */
    /* add x0, sp, #0x68 */
    /* mov w1, #1 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x1053ffc */
    /* ldrb w8, [x0] */
    /* branch b #0x1054000 */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* cmp w21, #3 */
    /* b.ne #0x1054034 */
    /* add x0, sp, #0x68 */
    /* mov w1, #1 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x1054028 */
    /* ldrb w8, [x0] */
    /* branch b #0x105402c */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x31] */
    /* add x8, x20, #0x528 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldrh w8, [x19, #0x30] */
    /* strh w8, [x20, #0x558] */
    /* branch b #0x1053fb4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1054078 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1054078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1054090 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1054090 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x10540a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
