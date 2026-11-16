/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7b540 start_va=0x1a7b540 image_relative=0x1a7b540 bytes=368 */
void function_1a7b540__at_1a7b540(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr w8, [x20, #0x10]! */
    /* add x21, x0, #0x18 */
    /* sub w9, w8, #1 */
    /* add x11, x21, w9, uxtw #4 */
    /* ldr x8, [x11] */
    /* add x10, x0, w9, uxtw #4 */
    /* ldr x12, [x10, #0xa0]! */
    /* ldr w9, [x11, #8] */
    /* cmp x8, x12 */
    /* b.ne #0x1a7b5cc */
    /* ldr w10, [x10, #8] */
    /* cmp w9, w10 */
    /* b.ne #0x1a7b5cc */
    /* ldr x8, [x19, #0x120] */
    /* ldr x9, [x19, #0x1a8] */
    /* cmp x8, x9 */
    /* b.eq #0x1a7b6a0 */
    /* mov w20, #1 */
    /* str w20, [x1] */
    /* str x8, [x1, #8] */
    /* ldr x8, [x19, #0x120] */
    /* add x8, x8, #0x18 */
    /* str x8, [x2] */
    /* ldr x8, [x19, #0x120] */
    /* add x8, x8, #0x68 */
    /* str x8, [x19, #0x120] */
    /* add x0, x19, #0x120 */
    /* call #0x1a7d638; ABI effects unresolved */
    /* branch b #0x1a7b68c */
    /* ldr x10, [x8, #0x10] */
    /* mov w11, #0x58 */
    /* ldr w8, [x8, #0xc] */
    /* mov w12, #-1 */
    /* lsl w9, w12, w9 */
    /* bic w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* umaddl x8, w8, w11, x10 */
    /* add x8, x8, #8 */
    /* str wzr, [x1] */
    /* str x8, [x1, #8] */
    /* ldr w8, [x19, #0x10] */
    /* sub w8, w8, #1 */
    /* add x8, x21, w8, uxtw #4 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* ldr x13, [x9, #0x10] */
    /* ldr w9, [x9, #0xc] */
    /* lsl w12, w12, w10 */
    /* bic w9, w9, w12 */
    /* fmov s0, w9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* umaddl x9, w9, w11, x13 */
    /* add x9, x9, #0x10 */
    /* str x9, [x2] */
    /* add w9, w10, #1 */
    /* str w9, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x1a7d57c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a7b688 */
    /* ldr w8, [x19, #0x10] */
    /* subs w9, w8, #1 */
    /* b.ne #0x1a7b670 */
    /* ldr w10, [x19, #0x20] */
    /* cmp w10, #0x20 */
    /* b.eq #0x1a7b688 */
    /* str w9, [x20] */
    /* sub w8, w8, #2 */
    /* add x8, x21, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* branch b #0x1a7b648 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w20, #0 */
    /* str xzr, [x1, #8] */
    /* str xzr, [x2] */
    /* branch b #0x1a7b68c */
}
