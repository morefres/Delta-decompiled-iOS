/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ae9558 start_va=0x4ae9558 image_relative=0x4ae9558 bytes=368 */
void function_4ae9558__at_4ae9558(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp w8, w9, [x3, #4] */
    /* ldr x10, [x0, #8] */
    /* stp x10, x3, [sp, #0x18] */
    /* ldp w23, w10, [x3, #0xc] */
    /* cmp w23, #0x40 */
    /* mov w11, #0x40 */
    /* csel w11, w23, w11, lo */
    /* mov w14, #-1 */
    /* sub w12, w10, #1 */
    /* mov x13, #-1 */
    /* lsl x13, x13, x10 */
    /* mvn x13, x13 */
    /* sub w10, w11, w10 */
    /* cmp w12, w11 */
    /* csel w10, w10, wzr, lo */
    /* lsl x10, x13, x10 */
    /* stp x14, x10, [sp, #0x30] */
    /* cmp x1, x2 */
    /* b.hs #0x4ae96a8 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* add x10, x0, #0x40 */
    /* stp x2, x10, [sp] */
    /* sub w8, w8, w9 */
    /* add x25, x1, w23, uxtw */
    /* sub x26, x24, w23, uxtw */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w20, w8 */
    /* str wzr, [sp, #0x2c] */
    /* sub x2, x2, x21 */
    /* add x0, sp, #0x30 */
    /* add x4, sp, #0x2c */
    /* mov x1, x21 */
    /* ldr x3, [sp, #8] */
    /* call #0x4ae96c8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr w19, [sp, #0x2c] */
    /* cbz w19, #0x4ae9694 */
    /* ldr x28, [sp, #8] */
    /* ldr x8, [x28], #8 */
    /* add x8, x21, x8 */
    /* cmp x8, x25 */
    /* b.lo #0x4ae968c */
    /* add x27, x8, x26 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4ab1184; ABI effects unresolved */
    /* and x8, x0, x20 */
    /* ldr x9, [sp, #0x18] */
    /* sub w9, w27, w9 */
    /* and x10, x0, #0xffffffff00000000 */
    /* orr x9, x10, x9 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w10, [x10, #8] */
    /* ldr x11, [x22, #0x38] */
    /* ldrb w12, [x11, x8] */
    /* ldr x13, [x22, #0x28] */
    /* lsl x14, x8, x10 */
    /* add x13, x13, x14, lsl #3 */
    /* and x14, x12, #0xff */
    /* str x9, [x13, x14, lsl #3] */
    /* add w9, w12, #1 */
    /* mov w12, #-1 */
    /* lsl w10, w12, w10 */
    /* bic w9, w9, w10 */
    /* strb w9, [x11, x8] */
    /* subs x19, x19, #1 */
    /* b.ne #0x4ae961c */
    /* ldr x8, [sp, #0x10] */
    /* add x21, x21, x8 */
    /* ldr x2, [sp] */
    /* cmp x21, x2 */
    /* b.lo #0x4ae95f0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
