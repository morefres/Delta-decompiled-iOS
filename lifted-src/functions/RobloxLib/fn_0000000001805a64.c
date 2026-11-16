/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1805a64 start_va=0x1805a64 image_relative=0x1805a64 bytes=600 */
void function_1805a64__at_1805a64(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x20, #0x611f000 */
    /* ldr w2, [x20, #0xf98] */
    /* mov w1, #1 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x1805acc */
    /* ldrh w21, [x0] */
    /* ldrh w23, [x0, #2] */
    /* ldrh w22, [x0, #4] */
    /* ldr w2, [x20, #0xf98] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x1805b0c */
    /* ldrh w8, [x0] */
    /* ldrh w9, [x0, #2] */
    /* ldrh w10, [x0, #4] */
    /* mul w21, w8, w21 */
    /* mul w8, w9, w23 */
    /* mul w22, w10, w22 */
    /* branch b #0x1805b30 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x180375c; ABI effects unresolved */
    /* ldrh w21, [x0] */
    /* ldrh w22, [x0, #2] */
    /* ldrh w23, [x0, #4] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvtzs w9, s0 */
    /* mul w21, w21, w9 */
    /* mul w8, w22, w9 */
    /* mul w22, w23, w9 */
    /* branch b #0x1805b30 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvtzs w9, s0 */
    /* mul w21, w21, w9 */
    /* mul w8, w23, w9 */
    /* mul w22, w22, w9 */
    /* bfi w21, w8, #0x10, #0x10 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8a0] */
    /* ldr w3, [x20, #0xf98] */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x182c098; ABI effects unresolved */
    /* strh w22, [x0, #4] */
    /* str w21, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x20, #0x611f000 */
    /* ldr w2, [x20, #0xf98] */
    /* mov w1, #1 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x1805bec */
    /* ldrsh w21, [x0] */
    /* ldrsh w23, [x0, #2] */
    /* ldrsh w22, [x0, #4] */
    /* ldr w2, [x20, #0xf98] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x1805c3c */
    /* ldrsh w8, [x0] */
    /* ldrh w9, [x0, #2] */
    /* ldrh w10, [x0, #4] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* ccmp w10, #0, #4, ne */
    /* b.eq #0x1805cb0 */
    /* sxth w9, w9 */
    /* sxth w10, w10 */
    /* sdiv w21, w21, w8 */
    /* sdiv w23, w23, w9 */
    /* sdiv w22, w22, w10 */
    /* branch b #0x1805c74 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x180375c; ABI effects unresolved */
    /* ldrsh w21, [x0] */
    /* ldrh w22, [x0, #2] */
    /* ldrh w23, [x0, #4] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* cmp w21, #0 */
    /* ccmp w22, #0, #4, ne */
    /* ccmp w23, #0, #4, ne */
    /* b.eq #0x1805cb0 */
    /* sxth w8, w22 */
    /* sxth w9, w23 */
    /* sdiv w21, w0, w21 */
    /* sdiv w23, w0, w8 */
    /* sdiv w22, w0, w9 */
    /* branch b #0x1805c74 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* scvtf s1, w21 */
    /* fdiv s1, s1, s0 */
    /* fcvtzs w21, s1 */
    /* scvtf s1, w23 */
    /* fdiv s1, s1, s0 */
    /* fcvtzs w23, s1 */
    /* scvtf s1, w22 */
    /* fdiv s0, s1, s0 */
    /* fcvtzs w22, s0 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8a0] */
    /* ldr w3, [x20, #0xf98] */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x182c098; ABI effects unresolved */
    /* strh w21, [x0] */
    /* strh w23, [x0, #2] */
    /* strh w22, [x0, #4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0x6c7 */
    /* call #0x47ee168; ABI effects unresolved */
}
