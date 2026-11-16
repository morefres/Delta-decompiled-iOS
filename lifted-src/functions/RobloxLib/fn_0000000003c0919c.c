/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0919c start_va=0x3c0919c image_relative=0x3c0919c bytes=332 */
void function_3c0919c__at_3c0919c(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w19, [x1, #0x38] */
    /* mul w20, w9, w8 */
    /* ldr w8, [x0, #0x90] */
    /* cbz w8, #0x3c09258 */
    /* cmp w19, #1 */
    /* b.lt #0x3c092c4 */
    /* cmp w20, #1 */
    /* b.lt #0x3c092c4 */
    /* mov x21, #0 */
    /* ldr x22, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x23, x8, x9 */
    /* fmov s8, #0.50000000 */
    /* mov w8, #0x2713 */
    /* movk w8, #0x3d37, lsl #16 */
    /* fmov s9, w8 */
    /* mov w8, #0x4229 */
    /* movk w8, #0x3f4c, lsl #16 */
    /* fmov s10, w8 */
    /* mov x24, x20 */
    /* mov x25, x22 */
    /* ldr s0, [x25] */
    /* fmul s11, s0, s8 */
    /* fmul s1, s0, s0 */
    /* fmul s2, s9, s0 */
    /* fmadd s0, s1, s2, s0 */
    /* fmul s0, s0, s10 */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmadd s0, s0, s11, s11 */
    /* str s0, [x25], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3c09218 */
    /* add x21, x21, #1 */
    /* add x22, x22, x23 */
    /* cmp x21, x19 */
    /* b.ne #0x3c09210 */
    /* branch b #0x3c092c4 */
    /* cmp w19, #1 */
    /* b.lt #0x3c092c4 */
    /* cmp w20, #1 */
    /* b.lt #0x3c092c4 */
    /* mov x21, #0 */
    /* ldr x22, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x23, x8, x9 */
    /* fmov s8, #0.50000000 */
    /* mov w8, #0x4f3 */
    /* movk w8, #0xbf35, lsl #16 */
    /* fmov s9, w8 */
    /* mov x24, x20 */
    /* mov x25, x22 */
    /* ldr s0, [x25] */
    /* fmul s10, s0, s8 */
    /* fmul s0, s0, s9 */
    /* call #0x4b989e0; ABI effects unresolved */
    /* fmul s0, s10, s0 */
    /* str s0, [x25], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3c09294 */
    /* add x21, x21, #1 */
    /* add x22, x22, x23 */
    /* cmp x21, x19 */
    /* b.ne #0x3c0928c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
}
