/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acbfe0 start_va=0xacbfe0 image_relative=0xacbfe0 bytes=480 */
void function_acbfe0__at_acbfe0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x50] */
    /* ldr x0, [x0, #0x28] */
    /* sub x1, x29, #0x50 */
    /* call #0xace294; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xacc044 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x78 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x50 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xaceb6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xacd714; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xacc084 */
    /* ldr x9, [x0, #0x10] */
    /* ldur x10, [x29, #-0x50] */
    /* str x10, [sp, #0x20] */
    /* mov w10, #0x78 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0xacf98c; ABI effects unresolved */
    /* branch b #0xacc190 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0xacc0a0 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xacc0ac */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x25, x24, [x22] */
    /* cbz x24, #0xacc0c8 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xacc0b8 */
    /* adrp x23, #0x5c78000 */
    /* add x23, x23, #0x6c0 */
    /* str x23, [sp, #0x20] */
    /* add x22, sp, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* strb w21, [sp, #0x68] */
    /* stp x25, x24, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x38] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldur x8, [x29, #-0x50] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x22, #0x20 */
    /* sub x1, x29, #0x48 */
    /* sub x2, x29, #0x48 */
    /* call #0xacf98c; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xacf064; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xacc16c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xacc140 */
    /* cbnz x9, #0xacc16c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0xacd408; ABI effects unresolved */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x7d8 */
    /* str x8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xacc190 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xacc1fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
