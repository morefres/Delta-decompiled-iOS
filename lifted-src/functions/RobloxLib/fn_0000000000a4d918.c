/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4d918 start_va=0xa4d918 image_relative=0xa4d918 bytes=564 */
void function_a4d918__at_a4d918(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0xa4db2c */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #4 */
    /* b.le #0xa4d9a8 */
    /* ldr x10, [x21] */
    /* sub x9, x23, x10 */
    /* add x9, x22, x9, asr #4 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0xa4db48 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #4 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0xa4da88 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0xa4da8c */
    /* sub x9, x23, x19 */
    /* asr x8, x9, #4 */
    /* cmp x8, x22 */
    /* b.ge #0xa4da4c */
    /* add x24, x9, x20 */
    /* mov x9, x23 */
    /* cmp x24, x3 */
    /* b.eq #0xa4da00 */
    /* mov x10, x24 */
    /* mov x9, x23 */
    /* ldp x12, x11, [x10] */
    /* stp x12, x11, [x9] */
    /* cbz x11, #0xa4d9f0 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xa4d9e0 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x3 */
    /* b.ne #0xa4d9d0 */
    /* str x9, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0xa4db2c */
    /* add x3, x19, x22, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x26b8ec; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0xa4db2c */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x20, x24 */
    /* b.ne #0xa4da2c */
    /* branch b #0xa4db2c */
    /* add x3, x19, x22, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x26b8ec; ABI effects unresolved */
    /* add x22, x20, x22, lsl #4 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0xa4da68 */
    /* branch b #0xa4db2c */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #4 */
    /* add x8, x0, x1, lsl #4 */
    /* str x8, [sp, #0x20] */
    /* add x22, x23, x22, lsl #4 */
    /* mov x8, x23 */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0xa4dac0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa4dab0 */
    /* add x8, x8, #0x10 */
    /* add x20, x20, #0x10 */
    /* cmp x8, x22 */
    /* b.ne #0xa4daa0 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x20, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp x19, x20, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [x21, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
