/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2088a8c start_va=0x2088a8c image_relative=0x2088a8c bytes=572 */
void function_2088a8c__at_2088a8c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x7 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x8, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* mov w2, #4 */
    /* call #0x4445970; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0xab1 */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0xac4 */
    /* mov w2, #0x12 */
    /* mov w4, #6 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x6b0 */
    /* mov w4, #0x16 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0xacb */
    /* mov w2, #0x18 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0xaa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2088bc4 */
    /* ldrb w9, [x24, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x20] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x2088bc4 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x9, [x24, #0x18]! */
    /* cmp w8, #0 */
    /* csel x3, x9, x24, lt */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x859 */
    /* mov w2, #0x13 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x23 */
    /* call #0x4446258; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x20] */
    /* stp x8, x23, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22] */
    /* add x0, sp, #0x10 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* call #0x208f768; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2088c10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2088c44 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2088c18 */
    /* cbnz x9, #0x2088c44 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2088c7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2088c50 */
    /* cbnz x9, #0x2088c7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2088ca8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2088cb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
