/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33129cc start_va=0x33129cc image_relative=0x33129cc bytes=584 */
void function_33129cc__at_33129cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x0, #0x20] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w23, #0x50 */
    /* umaddl x8, w9, w23, x8 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x21 */
    /* call #0x3313df4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x0, [x8, #0x20] */
    /* ldp x10, x9, [x0] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* ldr x9, [x8, #0x30] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x21 */
    /* ldr x8, [x1], #0x10 */
    /* add x0, x8, #0x198 */
    /* call #0x3194cc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x14] */
    /* add w25, w8, #1 */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* call #0x330ac5c; ABI effects unresolved */
    /* lsr w8, w0, #4 */
    /* mov x9, x22 */
    /* ldr x10, [x9, #0x20]! */
    /* umull x8, w8, w23 */
    /* mov w11, #6 */
    /* str w11, [x10, x8] */
    /* stp x22, x9, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str w0, [sp, #0x28] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x3313d08; ABI effects unresolved */
    /* mov w2, w0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x3311d34; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x22, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x24, sp */
    /* add x0, x8, #0x198 */
    /* mov x3, sp */
    /* add x4, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w25, [x0, #0x14] */
    /* ldr w1, [x19, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x330e67c; ABI effects unresolved */
    /* ldr w2, [sp, #0x28] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x3311d34; ABI effects unresolved */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3312b20 */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* str w8, [x9] */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* call #0x330ac5c; ABI effects unresolved */
    /* lsr w8, w0, #4 */
    /* mov x9, x22 */
    /* ldr x10, [x9, #0x20]! */
    /* umull x8, w8, w23 */
    /* mov w11, #0xf */
    /* str w11, [x10, x8] */
    /* stp x22, x9, [sp] */
    /* add x22, x24, #0x10 */
    /* str w0, [sp, #0x10] */
    /* ldr w2, [sp, #0x28] */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x3311d34; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* ldr w10, [x21, #0x10] */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9] */
    /* umaddl x9, w10, w23, x9 */
    /* ldr x9, [x9, #8] */
    /* ldr w9, [x9, #4] */
    /* ldr x8, [x8, #0x50] */
    /* lsr x9, x9, #1 */
    /* and x9, x9, #0x7ffffff8 */
    /* add x8, x8, x9 */
    /* ldr w2, [x8, #4] */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x3313e70; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x3313d08; ABI effects unresolved */
    /* and w8, w0, #0xfffffff0 */
    /* orr w2, w8, #7 */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* call #0x3311d34; ABI effects unresolved */
    /* ldrb w20, [x20, #0x40] */
    /* ldr x8, [sp] */
    /* str x22, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x198 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x1, x22 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w20, [x0, #0x14] */
    /* ldr w1, [x19, #8] */
    /* mov x0, sp */
    /* call #0x330e67c; ABI effects unresolved */
    /* ldr w0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
