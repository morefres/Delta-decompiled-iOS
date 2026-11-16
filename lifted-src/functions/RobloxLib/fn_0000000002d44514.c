/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d44514 start_va=0x2d44514 image_relative=0x2d44514 bytes=268 */
void function_2d44514__at_2d44514(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc58 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* add x22, sp, #0x2c */
    /* add x8, sp, #0x2c */
    /* sub x2, x29, #0x21 */
    /* mov x3, x4 */
    /* call #0x2d44620; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cbz w8, #0x2d445f0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* add x0, x22, #0xc */
    /* mov x1, sp */
    /* call #0x46bee1c; ABI effects unresolved */
    /* str w0, [x21] */
    /* mov x8, sp */
    /* add x0, x22, #0xc */
    /* call #0x46bf614; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x20, #0x20] */
    /* add x0, sp, #0x2c */
    /* fmov s0, #4.00000000 */
    /* call #0x46be860; ABI effects unresolved */
    /* stp s0, s1, [x20, #0x24]! */
    /* str s2, [x20, #8] */
    /* ldrsw x8, [x21] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* ldr s0, [x22, w8, sxtw #2] */
    /* str s0, [x20, w8, sxtw #2] */
    /* ldur q0, [sp, #0x2c] */
    /* ldur q1, [sp, #0x3c] */
    /* stp q0, q1, [x19] */
    /* branch b #0x2d4460c */
    /* mov w8, #-1 */
    /* str w8, [x21] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x18] */
    /* strb wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
