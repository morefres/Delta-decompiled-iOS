/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b59c20 start_va=0x4b59c20 image_relative=0x4b59c20 bytes=372 */
void function_4b59c20__at_4b59c20(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* cmp w1, w8, lsr #16 */
    /* b.hs #0x4b59d8c */
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x8, x0 */
    /* ldrb w25, [x8, #4]! */
    /* ldrb w11, [x8, #1] */
    /* mov x27, x11 */
    /* bfi w27, w25, #8, #8 */
    /* ldurh w9, [x8, #-2] */
    /* rev16 w19, w9 */
    /* rev w9, w9 */
    /* lsl x10, x25, #9 */
    /* orr x10, x10, x11, lsl #1 */
    /* add x8, x8, x10 */
    /* add w9, w27, w9, lsr #16 */
    /* mul w9, w9, w1 */
    /* add x8, x8, x9 */
    /* add x23, x8, #2 */
    /* cbz w19, #0x4b59d10 */
    /* str x11, [sp, #8] */
    /* add x28, x22, #7 */
    /* fmov s8, wzr */
    /* mov x24, x21 */
    /* mov x21, x20 */
    /* mov x20, x26 */
    /* mov x26, x19 */
    /* ldurh w8, [x28, #-1] */
    /* rev16 w1, w8 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x4b59d94; ABI effects unresolved */
    /* ldrh w8, [x23], #2 */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fadd s8, s8, s0 */
    /* add x28, x28, #2 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4b59cc0 */
    /* mov x26, x20 */
    /* mov x20, x21 */
    /* mov x21, x24 */
    /* ldr x11, [sp, #8] */
    /* branch b #0x4b59d14 */
    /* fmov s8, wzr */
    /* cmp w19, w27 */
    /* b.hs #0x4b59d64 */
    /* lsl w8, w25, #8 */
    /* add x9, x22, w19, uxtw #1 */
    /* add x22, x9, #7 */
    /* add w8, w8, w11 */
    /* sub x24, x8, w19, uxtw */
    /* ldurh w8, [x22, #-1] */
    /* rev16 w1, w8 */
    /* mov x0, x26 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4b59d94; ABI effects unresolved */
    /* ldrsb w8, [x23], #1 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fadd s8, s8, s0 */
    /* add x22, x22, #2 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4b59d30 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* fmov s8, wzr */
    /* branch b #0x4b59d64 */
}
