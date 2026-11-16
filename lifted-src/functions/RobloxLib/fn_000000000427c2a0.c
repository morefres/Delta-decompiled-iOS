/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427c2a0 start_va=0x427c2a0 image_relative=0x427c2a0 bytes=456 */
void function_427c2a0__at_427c2a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp w4, #0 */
    /* cset w28, ne */
    /* cset w27, eq */
    /* ldrsw x21, [x0, #8] */
    /* cmp w2, #0 */
    /* cneg w8, w2, mi */
    /* cmp w5, #0 */
    /* mov w9, #3 */
    /* cinc w9, w9, ne */
    /* mul w9, w21, w9 */
    /* cmp w8, w9 */
    /* b.ge #0x427c2f4 */
    /* mov w0, #0 */
    /* branch b #0x427c44c */
    /* mov x24, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x427c370 */
    /* mov x25, x4 */
    /* ldr w26, [x19, #0xc] */
    /* mov x0, x19 */
    /* call #0x427bac0; ABI effects unresolved */
    /* cbz w0, #0x427c44c */
    /* call #0x4264248; ABI effects unresolved */
    /* call #0x4262c78; ABI effects unresolved */
    /* cbz w24, #0x427c3b8 */
    /* ldr x22, [x19, #0x48] */
    /* cmp w26, #1 */
    /* cbz w25, #0x427c410 */
    /* b.lt #0x427c448 */
    /* lsl x21, x21, #2 */
    /* sxtw x23, w23 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* ldrsw x8, [x19, #0x50] */
    /* add x22, x22, x8, lsl #2 */
    /* subs w26, w26, #1 */
    /* b.ne #0x427c348 */
    /* branch b #0x427c448 */
    /* add x0, x20, w28, uxtw #1 */
    /* add x2, x20, w27, uxtw #1 */
    /* add x8, x20, #3 */
    /* cmp w24, #0 */
    /* csel x3, xzr, x8, eq */
    /* add x1, x20, #1 */
    /* fmov s0, wzr */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov w6, #0 */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x427c508 */
    /* cmp w26, #1 */
    /* b.lt #0x427c448 */
    /* ubfiz x25, x28, #1, #0x20 */
    /* ubfiz x27, x27, #1, #0x20 */
    /* ldr x24, [x19, #0x48] */
    /* sxtw x23, w23 */
    /* adrp x28, #0x6672000 */
    /* add x28, x28, #0x908 */
    /* ldr x8, [x28] */
    /* add x0, x20, x25 */
    /* add x1, x20, #1 */
    /* add x2, x20, x27 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x50] */
    /* add x24, x24, x8, lsl #2 */
    /* add x20, x20, x23 */
    /* subs w26, w26, #1 */
    /* b.ne #0x427c3d8 */
    /* branch b #0x427c448 */
    /* b.lt #0x427c448 */
    /* sxtw x23, w23 */
    /* adrp x24, #0x6672000 */
    /* add x24, x24, #0xad8 */
    /* ldr x8, [x24] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* ldrsw x8, [x19, #0x50] */
    /* add x22, x22, x8, lsl #2 */
    /* subs w26, w26, #1 */
    /* b.ne #0x427c420 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
