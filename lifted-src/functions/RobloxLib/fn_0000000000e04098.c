/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e04098 start_va=0xe04098 image_relative=0xe04098 bytes=460 */
void function_e04098__at_e04098(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #0x108] */
    /* cbz x0, #0xe040e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x44] */
    /* branch b #0xe040e8 */
    /* mov w8, #0x800 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0x2a8 */
    /* adrp x10, #0x610b000 */
    /* add x10, x10, #0x2c0 */
    /* ldr w9, [x9] */
    /* ldr w10, [x10] */
    /* adrp x11, #0x610b000 */
    /* add x11, x11, #0x2d8 */
    /* ldr w11, [x11] */
    /* cmp w21, #0 */
    /* csel w10, w9, w10, ne */
    /* csel w9, w9, w11, ne */
    /* cmp w8, w10 */
    /* csel w10, w8, w10, lo */
    /* clz w10, w10 */
    /* mov w11, #-0x80000000 */
    /* lsr w22, w11, w10 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* clz w8, w8 */
    /* adrp x9, #0x6109000 */
    /* add x9, x9, #0xe60 */
    /* lsr w23, w11, w8 */
    /* ldr s9, [x9] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x308 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe04190 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* mov w25, #1 */
    /* cmp w8, #1 */
    /* b.ne #0xe04194 */
    /* tbnz w21, #0, #0xe04194 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xe04194 */
    /* mov w25, #1 */
    /* adrp x8, #0x52cc000 */
    /* add x8, x8, #0xd4d */
    /* adrp x9, #0x52cc000 */
    /* add x9, x9, #0xd36 */
    /* cmp w21, #0 */
    /* csel x26, x9, x8, ne */
    /* mov w0, #0x108 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, s9 */
    /* fmul s0, s0, s8 */
    /* fcvtzu w4, s0 */
    /* eor w6, w21, #1 */
    /* add x7, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x5, x25 */
    /* call #0xdbf98c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe04200 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x24, [x19] */
    /* cbz x0, #0xe04218 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe04254 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe04254 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
