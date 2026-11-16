/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3922c08 start_va=0x3922c08 image_relative=0x3922c08 bytes=348 */
void function_3922c08__at_3922c08(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3922d64; ABI effects unresolved */
    /* cbz x20, #0x3922d4c */
    /* mov x24, #0 */
    /* mov w25, #0x50 */
    /* mov w26, #0x18 */
    /* ldp x10, x8, [x22, #0x38] */
    /* madd x23, x24, x25, x8 */
    /* ldr x8, [x22, #0x10] */
    /* madd x8, x24, x26, x8 */
    /* ldp x8, x9, [x8] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #2 */
    /* ldr x9, [x23, #8] */
    /* csel x1, xzr, x8, eq */
    /* sub x8, x2, #1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x22, #0x30] */
    /* cmp x9, x10 */
    /* b.hi #0x3922ca8 */
    /* ldr s0, [x1, x8, lsl #2] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x1, x9, lsl #2] */
    /* fmul s1, s1, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* csel x8, x9, x8, gt */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ls #0x3922c88 */
    /* str x8, [x23, #8] */
    /* lsr x8, x8, #6 */
    /* ldr x9, [x22, #0x58] */
    /* str w8, [x9, x24, lsl #2] */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call #0x3922e64; ABI effects unresolved */
    /* add x8, x24, x24, lsl #1 */
    /* add x9, x21, x8, lsl #3 */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* ucvtf s0, x9, #6 */
    /* fcvtzs w9, s0 */
    /* str w9, [x23, #0x10] */
    /* ldr x9, [x22, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldp x9, x8, [x8] */
    /* subs x8, x8, x9 */
    /* asr x2, x8, #2 */
    /* ldr x8, [x22, #0x58] */
    /* ldr w6, [x8, x24, lsl #2] */
    /* csel x1, xzr, x9, eq */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x24] */
    /* ldr w10, [x8] */
    /* sub w9, w9, w6 */
    /* add w9, w9, w10 */
    /* sdiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* sxtw x9, w9 */
    /* ldr x8, [x8, #8] */
    /* add x4, x8, x9, lsl #5 */
    /* ldr x5, [x23, #8] */
    /* add x0, x23, #0x18 */
    /* add x3, x22, #0x30 */
    /* call #0x3922edc; ABI effects unresolved */
    /* strb w0, [x23, #0x14] */
    /* add x24, x24, #1 */
    /* cmp x24, x20 */
    /* b.ne #0x3922c44 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
