/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3495ac8 start_va=0x3495ac8 image_relative=0x3495ac8 bytes=680 */
void function_3495ac8__at_3495ac8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1, #0x58] */
    /* mov x23, x2 */
    /* cbz x8, #0x3495b08 */
    /* ldr x23, [x21, #0x60] */
    /* cbz w19, #0x3495d4c */
    /* ldr x24, [x21, #0x60] */
    /* adrp x28, #0x4f79000 */
    /* add x28, x28, #0x4d8 */
    /* ldr w8, [x21, #0x18] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x3495b38 */
    /* adrp x9, #0x4f79000 */
    /* add x9, x9, #0x4c4 */
    /* ldr w27, [x9, w8, uxtw #2] */
    /* branch b #0x3495b3c */
    /* mov w27, #0 */
    /* ldr w9, [x21, #0x14] */
    /* cmp w8, #4 */
    /* b.hi #0x3495b54 */
    /* ldr x10, [x28, w8, uxtw #3] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov x10, x19 */
    /* cmp w8, #4 */
    /* b.hi #0x3495b70 */
    /* ldr x8, [x28, w8, uxtw #3] */
    /* mov w10, w19 */
    /* mul x8, x8, x10 */
    /* lsr x10, x8, #3 */
    /* ldr w8, [x21, #0x20] */
    /* mul w2, w9, w8 */
    /* mul w3, w10, w8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x22, #0x428] */
    /* add x0, x22, #8 */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0xc */
    /* add x7, sp, #8 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3495d50 */
    /* ldp w8, w9, [sp, #8] */
    /* ldr w11, [x21, #0x20] */
    /* ldr w10, [x21, #0x18] */
    /* cbz w11, #0x3495bdc */
    /* add w25, w8, w9 */
    /* sub w12, w10, #1 */
    /* cmp w12, #4 */
    /* b.hi #0x3495c4c */
    /* ldr x12, [x28, w12, uxtw #3] */
    /* ubfiz x13, x25, #3, #0x20 */
    /* udiv x12, x13, x12 */
    /* udiv w25, w12, w11 */
    /* branch b #0x3495be0 */
    /* mov w25, #0 */
    /* cmp w10, #1 */
    /* b.ne #0x3495c4c */
    /* ldr x10, [sp, #0x18] */
    /* cbz x10, #0x3495c18 */
    /* cbz w9, #0x3495c18 */
    /* mov x8, #0 */
    /* ldrb w9, [x10, x8] */
    /* eor w9, w9, #0x80 */
    /* strb w9, [x10, x8] */
    /* ldr w9, [sp, #0xc] */
    /* add x8, x8, #1 */
    /* cmp w8, w9 */
    /* b.lo #0x3495bf8 */
    /* ldr w8, [sp, #8] */
    /* ldr x10, [sp, #0x10] */
    /* cmp x10, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x3495c4c */
    /* mov x9, #0 */
    /* ldrb w8, [x10, x9] */
    /* eor w8, w8, #0x80 */
    /* strb w8, [x10, x9] */
    /* ldr w8, [sp, #8] */
    /* add x9, x9, #1 */
    /* cmp w9, w8 */
    /* b.lo #0x3495c2c */
    /* ldr w9, [sp, #0xc] */
    /* ldr x1, [sp, #0x18] */
    /* cmp x1, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x3495c90 */
    /* lsl w8, w9, #3 */
    /* ldr w3, [x21, #0x18] */
    /* udiv w26, w8, w27 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x23 */
    /* mov w2, #5 */
    /* mov x4, x26 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x345d31c; ABI effects unresolved */
    /* add x23, x23, w26, uxtw #2 */
    /* ldr w8, [sp, #8] */
    /* ldr x1, [sp, #0x10] */
    /* cmp x1, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x3495cd0 */
    /* lsl w8, w8, #3 */
    /* ldr w3, [x21, #0x18] */
    /* udiv w26, w8, w27 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x23 */
    /* mov w2, #5 */
    /* mov x4, x26 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x345d31c; ABI effects unresolved */
    /* add x23, x23, w26, uxtw #2 */
    /* ldr x8, [x22, #0x430] */
    /* cbz x8, #0x3495cf0 */
    /* ldp x3, x2, [sp, #0x10] */
    /* ldp w5, w4, [sp, #8] */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3495d50 */
    /* ldr x0, [x21, #0x58] */
    /* cbz x0, #0x3495d2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3495d50 */
    /* ldr x8, [x21, #0x58] */
    /* ldp w9, w8, [x8, #8] */
    /* mul w9, w9, w25 */
    /* add x24, x24, w9, uxtw #2 */
    /* mul w8, w8, w25 */
    /* add x20, x20, w8, uxtw #2 */
    /* ldr w8, [x21, #0x14] */
    /* add w8, w8, w25 */
    /* ldr w9, [x21, #0x24] */
    /* udiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* str w8, [x21, #0x14] */
    /* subs w19, w19, w25 */
    /* b.ne #0x3495b18 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
