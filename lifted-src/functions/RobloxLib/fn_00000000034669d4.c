/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34669d4 start_va=0x34669d4 image_relative=0x34669d4 bytes=340 */
void function_34669d4__at_34669d4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr s0, [x8, #0x700] */
    /* scvtf s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #-10.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x204] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x3466a4c */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d658; ABI effects unresolved */
    /* cbnz w0, #0x3466b18 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x3466a1c */
    /* mov x8, #0 */
    /* add x9, x19, #0x20c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x160] */
    /* stp q0, q0, [x9, #0x140] */
    /* stp q0, q0, [x9, #0x120] */
    /* stp q0, q0, [x9, #0x100] */
    /* stp q0, q0, [x9, #0xe0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* add x9, x19, #0x38c */
    /* add x10, x9, x8 */
    /* stp xzr, xzr, [x10] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x3466a8c */
    /* ldr s8, [x19, #0x428] */
    /* str s8, [x19, #0x208] */
    /* ldr s0, [x19, #0x424] */
    /* str s0, [x19, #0x200] */
    /* ldr x8, [x19, #0xa8] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x99c] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* mov w0, #0 */
    /* fmov s2, #1.00000000 */
    /* fadd s3, s1, s2 */
    /* fmov s4, #0.50000000 */
    /* fmul s4, s3, s4 */
    /* str s4, [x19, #0x418] */
    /* fneg s3, s3 */
    /* str s3, [x19, #0x41c] */
    /* str s4, [x19, #0x420] */
    /* fadd s3, s8, s8 */
    /* fdiv s0, s0, s3 */
    /* fadd s3, s0, s2 */
    /* str s3, [x19, #0x40c] */
    /* fmov s3, #-2.00000000 */
    /* fmul s1, s1, s3 */
    /* str s1, [x19, #0x410] */
    /* fsub s0, s2, s0 */
    /* str s0, [x19, #0x414] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
