/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6a6a8 start_va=0xa6a6a8 image_relative=0xa6a6a8 bytes=540 */
void function_a6a6a8__at_a6a6a8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a780 */
    /* mov w8, #0x26a0 */
    /* add x20, x19, x8 */
    /* ldr x21, [x19, #0x26a8] */
    /* cmp x21, x20 */
    /* b.eq #0xa6a89c */
    /* mov w22, #0x2680 */
    /* mov x23, sp */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xd80 */
    /* adrp x25, #0x6128000 */
    /* add x25, x25, #0x68 */
    /* movi d8, #0xffffffff00000000 */
    /* ldrb w8, [x21, #0x27c] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a770 */
    /* ldr w8, [x21, #0x268] */
    /* strb wzr, [sp] */
    /* str w8, [sp, #4] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a744 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0xa6a744 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa6a74c */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* stur d8, [sp, #0x14] */
    /* str wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x19, x22 */
    /* mov x1, sp */
    /* add x2, x23, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x20 */
    /* b.ne #0xa6a70c */
    /* branch b #0xa6a89c */
    /* mov w8, #0x27a8 */
    /* add x20, x19, x8 */
    /* ldr w9, [x19, #0x27a8] */
    /* cmp w9, #1 */
    /* b.hi #0xa6a7a8 */
    /* cbz w9, #0xa6a7e0 */
    /* add x10, x20, #8 */
    /* add x8, x20, #0x68 */
    /* mov w11, #4 */
    /* branch b #0xa6a7f0 */
    /* tbnz w9, #0, #0xa6a7b8 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0xa6a7c0 */
    /* add x8, x20, #8 */
    /* mov w9, #4 */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* ldr w9, [x20] */
    /* branch b #0xa6a7f8 */
    /* ldr x10, [x20, #8] */
    /* ldr w11, [x20, #0x10] */
    /* mov w8, #0x18 */
    /* umaddl x8, w11, w8, x10 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x8, x10, [sp, #0x30] */
    /* tbnz w9, #0, #0xa6a814 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x20, w10, w11, x9 */
    /* branch b #0xa6a818 */
    /* add x20, x20, #0x68 */
    /* cmp x20, x8 */
    /* b.eq #0xa6a89c */
    /* mov w21, #0x2660 */
    /* mov x22, sp */
    /* mov w23, #1 */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w10, [x9, #0x27c] */
    /* cmp w10, #1 */
    /* b.ne #0xa6a880 */
    /* ldr x10, [x8] */
    /* ldp w11, w8, [x8, #8] */
    /* str x10, [sp] */
    /* stp w11, w8, [sp, #8] */
    /* str w23, [sp, #0x10] */
    /* add x8, x9, #0x26c */
    /* ldr w9, [x9, #0x27c] */
    /* stur w9, [x22, #0x24] */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x14] */
    /* strb w23, [sp, #0x28] */
    /* str wzr, [sp, #0x2c] */
    /* add x0, x19, x21 */
    /* mov x1, sp */
    /* add x2, x22, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x20 */
    /* b.ne #0xa6a82c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
