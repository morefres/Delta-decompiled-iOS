/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1806010 start_va=0x1806010 image_relative=0x1806010 bytes=880 */
void function_1806010__at_1806010(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1806488; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1806488; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* ldrh w9, [x0] */
    /* add w21, w9, w8 */
    /* ldrh w8, [x20, #2] */
    /* ldrh w9, [x0, #2] */
    /* add w8, w9, w8 */
    /* bfi w21, w8, #0x10, #0x10 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8a8] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0xfa8] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x182c098; ABI effects unresolved */
    /* str w21, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1806488; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1806488; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* ldrh w9, [x0] */
    /* sub w21, w8, w9 */
    /* ldrh w8, [x20, #2] */
    /* ldrh w9, [x0, #2] */
    /* sub w8, w8, w9 */
    /* bfi w21, w8, #0x10, #0x10 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8a8] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0xfa8] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x182c098; ABI effects unresolved */
    /* str w21, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x20, #0x611f000 */
    /* ldr w2, [x20, #0xfa8] */
    /* mov w1, #1 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x180617c */
    /* ldr w21, [x0] */
    /* ldr w2, [x20, #0xfa8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x18061e4 */
    /* ldr w8, [x0] */
    /* lsr w9, w8, #0x10 */
    /* mul w8, w8, w21 */
    /* and w10, w21, #0xffff0000 */
    /* mul w21, w10, w9 */
    /* bfxil w21, w8, #0, #0x10 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8a8] */
    /* ldr w3, [x20, #0xfa8] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x182c098; ABI effects unresolved */
    /* branch b #0x18061dc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1806488; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sxth w21, w8 */
    /* asr w22, w8, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* scvtf s1, w21 */
    /* fcvt s0, d0 */
    /* fmul s1, s1, s0 */
    /* fcvtzs w21, s1 */
    /* scvtf s1, w22 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8a8] */
    /* ldr w3, [x20, #0xfa8] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x182c098; ABI effects unresolved */
    /* bfi w21, w22, #0x10, #0x10 */
    /* str w21, [x0] */
    /* branch b #0x1806238 */
    /* sxth w22, w21 */
    /* asr w21, w21, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* scvtf s1, w22 */
    /* fmul s1, s1, s0 */
    /* fcvtzs w22, s1 */
    /* scvtf s1, w21 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* bfi w22, w8, #0x10, #0x10 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8a8] */
    /* ldr w3, [x20, #0xfa8] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x182c098; ABI effects unresolved */
    /* str w22, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x20, #0x611f000 */
    /* ldr w2, [x20, #0xfa8] */
    /* mov w1, #1 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x18062bc */
    /* ldr w22, [x0] */
    /* ldr w2, [x20, #0xfa8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x1806304 */
    /* ldr w8, [x0] */
    /* and w9, w8, #0xffff */
    /* cmp w8, #0x10, lsl #12 */
    /* ccmp w9, #0, #4, hs */
    /* b.eq #0x1806374 */
    /* sxth w9, w22 */
    /* sxth w10, w8 */
    /* sdiv w21, w9, w10 */
    /* asr w9, w22, #0x10 */
    /* asr w8, w8, #0x10 */
    /* sdiv w8, w9, w8 */
    /* branch b #0x1806340 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1806488; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* and w8, w22, #0xffff */
    /* cmp w22, #0x10, lsl #12 */
    /* ccmp w8, #0, #4, hs */
    /* b.eq #0x1806374 */
    /* sxth w8, w0 */
    /* sxth w9, w22 */
    /* sdiv w21, w8, w9 */
    /* asr w9, w22, #0x10 */
    /* sdiv w8, w8, w9 */
    /* branch b #0x1806340 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1806374 */
    /* asr w8, w22, #0x10 */
    /* sxth w9, w22 */
    /* scvtf s1, w9 */
    /* fdiv s1, s1, s0 */
    /* fcvtzs w21, s1 */
    /* scvtf s1, w8 */
    /* fdiv s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* bfi w21, w8, #0x10, #0x10 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8a8] */
    /* ldr w3, [x20, #0xfa8] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x182c098; ABI effects unresolved */
    /* str w21, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0x6c7 */
    /* call #0x47ee168; ABI effects unresolved */
}
