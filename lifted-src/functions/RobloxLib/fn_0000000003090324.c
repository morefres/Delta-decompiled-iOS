/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3090324 start_va=0x3090324 image_relative=0x3090324 bytes=528 */
void function_3090324__at_3090324(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x28 */
    /* add x1, x19, #0x30 */
    /* add x2, sp, #0x28 */
    /* call #0x315aa14; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cmp w0, #0 */
    /* ccmp x21, #0, #4, eq */
    /* b.eq #0x3090510 */
    /* add x22, sp, #8 */
    /* mov w23, #0x6f66 */
    /* movk w23, #0x6d6f, lsl #16 */
    /* mov w24, #0x6478 */
    /* movk w24, #0x7369, lsl #16 */
    /* adrp x20, #0x65f4000 */
    /* add x20, x20, #0x28 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w23 */
    /* b.eq #0x3090500 */
    /* cmp w8, w24 */
    /* b.eq #0x30903f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x1, x19, #0x30 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x315aa14; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cmp w0, #0 */
    /* ccmp x21, #0, #4, eq */
    /* b.ne #0x30903a4 */
    /* branch b #0x3090510 */
    /* adrp x1, #0x5f27000 */
    /* add x1, x1, #0xfe0 */
    /* adrp x2, #0x5f2d000 */
    /* add x2, x2, #0x2c0 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x30904f8 */
    /* mov x20, x0 */
    /* ldr w25, [x0, #0x2c] */
    /* cbz w25, #0x3090500 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x27, x26, [x20, #0x30] */
    /* ldr w1, [x20, #0x4c] */
    /* add x0, x19, #0x100 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* ldr w8, [x20, #0x4c] */
    /* cbz w8, #0x30904f8 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ucvtf d8, w25 */
    /* ucvtf d0, x27 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d9, [x9, #0xec0] */
    /* fmul d0, d0, d9 */
    /* fdiv d0, d0, d8 */
    /* fcvtzs x25, d0 */
    /* add x21, x21, x26 */
    /* ldr x9, [x20, #0x50] */
    /* ldrb w10, [x9, x23] */
    /* cbz w10, #0x309049c */
    /* add x10, x9, x23 */
    /* ldr w9, [x10, #4] */
    /* ldr s0, [x10, #8] */
    /* ucvtf d0, d0 */
    /* fmul d0, d0, d9 */
    /* fdiv d0, d0, d8 */
    /* fcvtzs x10, d0 */
    /* branch b #0x30904e0 */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stp x21, x25, [sp, #8] */
    /* add x26, x9, x23 */
    /* ldr s0, [x26, #8] */
    /* ucvtf d0, d0 */
    /* fmul d0, d0, d9 */
    /* fdiv d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x26, #0xc] */
    /* strb w8, [sp, #0x20] */
    /* add x0, x19, #0x100 */
    /* add x1, sp, #8 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr w9, [x26, #4] */
    /* ldr x10, [sp, #0x18] */
    /* ldr w8, [x20, #0x4c] */
    /* add x21, x21, x9 */
    /* add x25, x10, x25 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x14 */
    /* cmp x24, x8 */
    /* b.lo #0x3090470 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x3090510 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
