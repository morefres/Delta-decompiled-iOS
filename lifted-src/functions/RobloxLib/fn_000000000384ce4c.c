/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384ce4c start_va=0x384ce4c image_relative=0x384ce4c bytes=380 */
void function_384ce4c__at_384ce4c(void) {
    /* ldp w9, w11, [x0] */
    /* add w8, w11, #2 */
    /* cmp w8, w9 */
    /* b.ls #0x384ce64 */
    /* mov w0, #1 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x23, x1 */
    /* stp x2, x3, [sp] */
    /* ldp w8, w10, [x1] */
    /* add w11, w11, #1 */
    /* str w11, [x0, #4] */
    /* ldr w11, [x0, #0xc] */
    /* ldr x12, [x0, #0x10] */
    /* add w13, w11, #1 */
    /* cmp w13, w9 */
    /* csel w14, wzr, w9, lo */
    /* sub w13, w13, w14 */
    /* mov w14, #0xb8 */
    /* umaddl x24, w11, w14, x12 */
    /* str w13, [x0, #0xc] */
    /* cbnz w4, #0x384cf8c */
    /* mov x22, x5 */
    /* cbz x5, #0x384cf8c */
    /* cmp w9, #1 */
    /* b.ne #0x384cf8c */
    /* add w9, w10, #0xf */
    /* asr w26, w9, #4 */
    /* cmp w26, #1 */
    /* b.lt #0x384cf98 */
    /* mov w27, #0 */
    /* add w8, w8, #0xf */
    /* asr w21, w8, #4 */
    /* sxtw x20, w21 */
    /* mov w8, #0 */
    /* lsl w25, w27, #4 */
    /* cmp w8, w21 */
    /* b.ge #0x384cf20 */
    /* sxtw x8, w8 */
    /* ldrb w9, [x22, x8] */
    /* cbnz w9, #0x384cf20 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x384cf08 */
    /* branch b #0x384cf78 */
    /* cmp w8, w21 */
    /* b.eq #0x384cf78 */
    /* mov x28, x8 */
    /* b.ge #0x384cf50 */
    /* mov x9, x8 */
    /* sxtw x28, w9 */
    /* ldrb w9, [x22, x28] */
    /* cbz w9, #0x384cf50 */
    /* add x28, x28, #1 */
    /* cmp x20, x28 */
    /* b.ne #0x384cf38 */
    /* mov x28, x21 */
    /* lsl w3, w8, #4 */
    /* sub w8, w28, w8 */
    /* lsl w5, w8, #4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w4, #0x10 */
    /* call #0x3837a7c; ABI effects unresolved */
    /* mov x8, x28 */
    /* branch b #0x384cefc */
    /* add x22, x22, x20 */
    /* add w27, w27, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x384cef4 */
    /* branch b #0x384cf98 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3837788; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x24, #0xa0] */
    /* str w19, [x24, #0xb0] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
