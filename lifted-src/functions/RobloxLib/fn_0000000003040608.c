/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3040608 start_va=0x3040608 image_relative=0x3040608 bytes=412 */
void function_3040608__at_3040608(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* add x8, x0, #0x358 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x304076c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xa20] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xa20] */
    /* ldr w21, [x1] */
    /* ldr w22, [x0, #0xa28] */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0x8b8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* call #0x479df78; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmul d0, d8, d0 */
    /* ldr w8, [x19, #0xa20] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x304076c */
    /* sub w21, w21, w22 */
    /* ldr w9, [x20] */
    /* ldr x10, [x19, #0xa30] */
    /* sub x10, x9, x10 */
    /* adrp x11, #0x6172000 */
    /* ldrsw x11, [x11, #0x8d0] */
    /* cmp x10, x11 */
    /* b.ls #0x30406f8 */
    /* str x9, [x19, #0xa30] */
    /* adrp x9, #0x6172000 */
    /* ldr x0, [x9, #0x8e8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x30406f8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x30406f8 */
    /* adrp x9, #0x6172000 */
    /* ldr x1, [x9, #0x8f0] */
    /* stp x8, xzr, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0x2d8 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x56 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa38] */
    /* tbnz w8, #0, #0x304076c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa38] */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x460 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrsw x3, [x19, #0xa20] */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x32f */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* sxtw x3, w21 */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x34d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
