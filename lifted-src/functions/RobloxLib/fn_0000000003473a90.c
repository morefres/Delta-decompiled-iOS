/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3473a90 start_va=0x3473a90 image_relative=0x3473a90 bytes=356 */
void function_3473a90__at_3473a90(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, x0, #0x204 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0x570] */
    /* str d0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x20c] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x3473b04 */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d658; ABI effects unresolved */
    /* cbnz w0, #0x3473be0 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x3473ad4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x3f0] */
    /* stp q0, q0, [x19, #0x3d0] */
    /* stp q0, q0, [x19, #0x3b0] */
    /* stp q0, q0, [x19, #0x390] */
    /* stp q0, q0, [x19, #0x370] */
    /* stp q0, q0, [x19, #0x350] */
    /* stp q0, q0, [x19, #0x330] */
    /* stp q0, q0, [x19, #0x310] */
    /* stp q0, q0, [x19, #0x2f0] */
    /* stp q0, q0, [x19, #0x2d0] */
    /* fmov s1, #20.00000000 */
    /* stp q0, q0, [x19, #0x2b0] */
    /* stp q0, q0, [x19, #0x290] */
    /* stp q0, q0, [x19, #0x270] */
    /* stp q0, q0, [x19, #0x250] */
    /* stp q0, q0, [x19, #0x230] */
    /* stp q0, q0, [x19, #0x210] */
    /* ldr s9, [x19, #0x428] */
    /* str s9, [x19, #0x200] */
    /* ldr s10, [x19, #0x42c] */
    /* str s10, [x19, #0x204] */
    /* ldr s2, [x19, #0x430] */
    /* fdiv s0, s2, s1 */
    /* str s2, [x19, #0x208] */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str s0, [x19, #0x20c] */
    /* ldr x8, [x19, #0xa8] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x99c] */
    /* fmul s0, s9, s0 */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fmov s9, #1.00000000 */
    /* fdiv s10, s9, s10 */
    /* call #0x4b98614; ABI effects unresolved */
    /* mov w0, #0 */
    /* fadd s2, s10, s10 */
    /* fdiv s0, s0, s2 */
    /* fmul s2, s8, s0 */
    /* fadd s3, s2, s9 */
    /* str s3, [x19, #0x41c] */
    /* fmov s3, #-2.00000000 */
    /* fmul s1, s1, s3 */
    /* str s1, [x19, #0x420] */
    /* fsub s2, s9, s2 */
    /* str s2, [x19, #0x424] */
    /* fdiv s0, s0, s8 */
    /* fadd s2, s0, s9 */
    /* str s2, [x19, #0x410] */
    /* str s1, [x19, #0x414] */
    /* fsub s0, s9, s0 */
    /* str s0, [x19, #0x418] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
