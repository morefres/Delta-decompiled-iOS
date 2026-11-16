/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b8828 start_va=0x18b8828 image_relative=0x18b8828 bytes=680 */
void function_18b8828__at_18b8828(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0xa80 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f6000 */
    /* tbz w8, #0, #0x18b89ec */
    /* ldr x1, [x20, #0xa78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x28] */
    /* stp x8, x20, [sp, #0x40] */
    /* cbz x8, #0x18b8964 */
    /* ldr x21, [x8, #0x28] */
    /* cbz x21, #0x18b8964 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x40c4f0; ABI effects unresolved */
    /* cbz w0, #0x18b88fc */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x18b8928 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x18b8934 */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x256 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x18b8940 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18b8954 */
    /* add x8, sp, #0x10 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x18b8964 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x18b8998 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18b896c */
    /* cbnz x9, #0x18b8998 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x18b89d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18b89ac */
    /* cbnz x9, #0x18b89d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18b8860 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x6c, lsl #12 */
    /* add x8, x8, #0x3b2 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5349000 */
    /* add x9, x9, #0x23b */
    /* add x9, x9, #0xa7, lsl #12 */
    /* add x9, x9, #0x26d */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x6c, lsl #12 */
    /* sub x0, x8, #0x3b2 */
    /* sub x8, x9, #0xa7, lsl #12 */
    /* sub x1, x8, #0x26d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa78] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18b8860 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18b8ac0 */
    /* branch b #0x18b8a74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18b8aa0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18b8aa0 */
    /* mov x19, x0 */
    /* branch b #0x18b8ab8 */
    /* mov x19, x0 */
    /* branch b #0x18b8ac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x18b8ab0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
