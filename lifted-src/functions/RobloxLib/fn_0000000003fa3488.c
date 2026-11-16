/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa3488 start_va=0x3fa3488 image_relative=0x3fa3488 bytes=564 */
void function_3fa3488__at_3fa3488(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x0, x0, #0xf0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr s0, [x19, #0xa8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3fa357c */
    /* mov x0, x19 */
    /* call #0x3fff544; ABI effects unresolved */
    /* cbz x0, #0x3fa3578 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x940] */
    /* cbnz x0, #0x3fa34d4 */
    /* ldr x0, [x20, #0x950] */
    /* call #0x2ce2520; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x21, [x20, #0x940] */
    /* cbnz x21, #0x3fa34f4 */
    /* ldr x21, [x20, #0x950] */
    /* ldr s8, [x19, #0xa8] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* add x1, x19, #0x98 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x2ce434c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x48 */
    /* call #0x3f84ec8; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x3fa2ea4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x27a954c; ABI effects unresolved */
    /* cbz x0, #0x3fa3548 */
    /* ldr x1, [x0, #0x468] */
    /* branch b #0x3fa354c */
    /* mov x1, #0 */
    /* sub x2, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x3fa2f74; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3fa3568 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr s0, [x19, #0xa8] */
    /* fmov s8, #3.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.lt #0x3fa359c */
    /* fmov s1, #-1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #3.00000000 */
    /* fadd s8, s0, s1 */
    /* ldr s0, [x19, #0xb8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, mi */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3fa3648 */
    /* call #0x37d38c; ABI effects unresolved */
    /* cbz x0, #0x3fa3648 */
    /* mov x20, x0 */
    /* fdiv s8, s8, s9 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x600d000 */
    /* add x8, x8, #0x788 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* fcvt d0, s8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3fa3654 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fa3618 */
    /* cbnz x9, #0x3fa3654 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fa3654 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3fa3690 */
    /* branch b #0x3fa3690 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fa36b4 */
    /* branch b #0x3fa3690 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3fa36a4 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
