/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3932154 start_va=0x3932154 image_relative=0x3932154 bytes=512 */
void function_3932154__at_3932154(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x14] */
    /* sub w9, w8, w1 */
    /* ldr w8, [x0, #0x3c] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, gt */
    /* scvtf s0, w9 */
    /* mov w10, #0x437f0000 */
    /* fmov s1, w10 */
    /* fsub s0, s1, s0 */
    /* mov w10, #0xff */
    /* sub w10, w10, w8 */
    /* scvtf s1, w10 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #6.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* frintm s0, s0 */
    /* fmov s1, #12.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w10, s0 */
    /* stp w9, w10, [x0, #0x14] */
    /* ldrb w9, [x0, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x3932200 */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #4 */
    /* mov w1, #0x29 */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c] */
    /* cbz x0, #0x3932200 */
    /* ldr w9, [x19, #0x10] */
    /* sub w9, w9, w20 */
    /* cmp w9, w8 */
    /* cset w1, ge */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8 */
    /* b.le #0x3932238 */
    /* sub w9, w9, w20 */
    /* cmp w8, w9 */
    /* csel w1, w8, w9, gt */
    /* mov x0, x19 */
    /* call #0x3932244; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19, #0x40] */
    /* strb wzr, [x19, #0x44] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w20, [x0, #0x2c] */
    /* cbz w20, #0x3932344 */
    /* cmp w20, #0x100 */
    /* b.lo #0x3932298 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3932344 */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0xe1 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x2e */
    /* mov w9, #0x893 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3932344 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* add w9, w8, #0x19 */
    /* sub w10, w8, #0x19 */
    /* cmp w20, w9 */
    /* ccmp w20, w10, #8, le */
    /* b.ge #0x3932328 */
    /* str w20, [x19, #0x10] */
    /* ldr w8, [x19, #0x14] */
    /* cmp w20, w8 */
    /* b.le #0x393230c */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* ldr w8, [x19, #0x3c] */
    /* mov w9, #0xff */
    /* sub w8, w9, w8 */
    /* ucvtf s1, w20 */
    /* fsub s0, s0, s1 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #6.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* frintm s0, s0 */
    /* fmov s1, #12.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* stp w20, w8, [x19, #0x14] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19, #0x40] */
    /* strb wzr, [x19, #0x44] */
    /* branch b #0x3932344 */
    /* ldr w9, [x19, #0x14] */
    /* cmp w9, w1 */
    /* csel w9, w9, w1, lt */
    /* cmp w9, w8 */
    /* b.eq #0x3932344 */
    /* str w9, [x19, #0x2c] */
    /* str w9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
