/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d4ca0 start_va=0x36d4ca0 image_relative=0x36d4ca0 bytes=352 */
void function_36d4ca0__at_36d4ca0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* str x7, [sp, #0x20] */
    /* ldr x0, [x0, #0x200] */
    /* sub w8, w3, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x36d4cf4 */
    /* adrp x9, #0x4f98000 */
    /* add x9, x9, #0xc7c */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* branch b #0x36d4cf8 */
    /* mov w1, #0 */
    /* call #0x366fb10; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mul x3, x8, x24 */
    /* add x0, sp, #8 */
    /* call #0x368cb20; ABI effects unresolved */
    /* ldp x11, x10, [sp, #8] */
    /* cmp x11, x10 */
    /* b.eq #0x36d4d98 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #0x218] */
    /* sub x10, x10, x11 */
    /* sub x10, x10, #0xa0 */
    /* umulh x10, x10, x24 */
    /* lsr x12, x10, #7 */
    /* add x10, x12, #2 */
    /* and x10, x10, #0x3fffffffffffffe */
    /* dup v0.2d, x12 */
    /* add x11, x11, #0x120 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q1, [x12, #0x9b0] */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x36d4d7c */
    /* stur x9, [x11, #-0xa0] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x36d4d88 */
    /* str x9, [x11] */
    /* add x8, x8, #2 */
    /* add x11, x11, #0x140 */
    /* cmp x10, x8 */
    /* b.ne #0x36d4d60 */
    /* ldr x0, [x23, #0x200] */
    /* add x23, sp, #8 */
    /* add x2, sp, #8 */
    /* add x6, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x366f184; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x36710e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* str x23, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x36710e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
