/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad893c start_va=0x2ad893c image_relative=0x2ad893c bytes=288 */
void function_2ad893c__at_2ad893c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2aea79c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2ad8990 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s8, s2, s0 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s0, s3, s1 */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* mov x0, x19 */
    /* call #0x2aea774; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x2ad89a0 */
    /* ldr s8, [x20, #0x118] */
    /* mov x0, x19 */
    /* call #0x2aea774; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2ad893c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x20 */
    /* call #0x2aea7c4; ABI effects unresolved */
    /* fmov s0, wzr */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s8, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s8, s2 */
    /* cmp w0, #0 */
    /* fcsel s0, s0, s2, ne */
    /* cmp w0, #2 */
    /* fcsel s8, s1, s0, eq */
    /* mov x0, x19 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s9, s2, s0 */
    /* mov x0, x19 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s0, s3, s1 */
    /* fcmp s0, s9 */
    /* fcsel s9, s0, s9, mi */
    /* mov x0, x20 */
    /* call #0x2aea7ec; ABI effects unresolved */
    /* fmov s0, w0 */
    /* fmul s9, s9, s0 */
    /* mov x0, x20 */
    /* call #0x2aea7ec; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* scvtf s0, w8 */
    /* ldr s1, [x19, #0x118] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s8, s0 */
    /* fadd s0, s9, s0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
