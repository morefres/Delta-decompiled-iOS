/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10553d0 start_va=0x10553d0 image_relative=0x10553d0 bytes=328 */
void function_10553d0__at_10553d0(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x22, [x21], #0x10 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x105548c */
    /* mov x0, x22 */
    /* call #0x1041cc4; ABI effects unresolved */
    /* cbz w0, #0x10554f8 */
    /* mov x23, x0 */
    /* mov w25, #0 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* and w1, w25, #0xffff */
    /* mov x0, x22 */
    /* call #0x1041d70; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w26, [x0, #0x34] */
    /* ldr s10, [x20, #0xc4] */
    /* call #0x1055518; ABI effects unresolved */
    /* add x8, x0, x26, lsl #2 */
    /* ldr s0, [x8, #4] */
    /* fmul s0, s10, s0 */
    /* fsub s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s0, mi */
    /* fcmp s0, s8 */
    /* fcsel s10, s8, s0, gt */
    /* ldrh w1, [x24, #2] */
    /* mov x0, x21 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr s0, [x8, w0, uxtw #2] */
    /* fmul s0, s0, s10 */
    /* str s0, [x8, w0, uxtw #2] */
    /* add w25, w25, #1 */
    /* cmp w23, w25, uxth */
    /* b.hi #0x1055424 */
    /* branch b #0x10554f8 */
    /* mov x0, x22 */
    /* call #0x1033c70; ABI effects unresolved */
    /* cbz x1, #0x10554f8 */
    /* mov x22, x1 */
    /* add x23, x0, #0x30 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* ldurb w24, [x23, #-4] */
    /* ldr s10, [x20, #0xc4] */
    /* call #0x1055518; ABI effects unresolved */
    /* add x8, x0, x24, lsl #2 */
    /* ldr s0, [x8, #4] */
    /* fmul s0, s10, s0 */
    /* fsub s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s0, mi */
    /* fcmp s0, s8 */
    /* fcsel s10, s8, s0, gt */
    /* ldrh w1, [x23], #0x38 */
    /* mov x0, x21 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr s0, [x8, w0, uxtw #2] */
    /* fmul s0, s0, s10 */
    /* str s0, [x8, w0, uxtw #2] */
    /* subs x22, x22, #1 */
    /* b.ne #0x10554a8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
}
