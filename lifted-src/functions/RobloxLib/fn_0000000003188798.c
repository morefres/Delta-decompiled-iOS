/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3188798 start_va=0x3188798 image_relative=0x3188798 bytes=436 */
void function_3188798__at_3188798(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #1 */
    /* ccmp w3, #1, #8, ge */
    /* b.ge #0x31887b0 */
    /* mov x0, #0 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* mov w23, w3 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3188504; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3188854 */
    /* cmp w24, w19 */
    /* b.ge #0x3188844 */
    /* ldr x8, [x22, #0x20] */
    /* sxtw x9, w0 */
    /* ldr x11, [x22] */
    /* mul x9, x11, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* sxtw x10, w24 */
    /* bic x9, x11, x11, asr #63 */
    /* cbz x9, #0x3188840 */
    /* ldr s0, [x8], #4 */
    /* add x24, x10, #1 */
    /* ldr s1, [x21, x10, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, x10, lsl #2] */
    /* sub x9, x9, #1 */
    /* mov x10, x24 */
    /* cmp x23, x24 */
    /* b.ne #0x3188814 */
    /* branch b #0x3188844 */
    /* mov x24, x10 */
    /* cmp w24, w19 */
    /* b.lt #0x31887dc */
    /* mov x0, #0 */
    /* branch b #0x3188858 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0 */
    /* b.le #0x3188918 */
    /* cmp w20, #1 */
    /* b.lt #0x318892c */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* mov w23, w20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3188504; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3188944 */
    /* cmp w24, w20 */
    /* b.ge #0x318890c */
    /* ldr x8, [x22, #0x20] */
    /* sxtw x9, w0 */
    /* ldr x11, [x22] */
    /* mul x9, x11, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* sxtw x10, w24 */
    /* bic x9, x11, x11, asr #63 */
    /* cbz x9, #0x3188908 */
    /* ldr s0, [x8], #4 */
    /* add x24, x10, #1 */
    /* str s0, [x19, x10, lsl #2] */
    /* sub x9, x9, #1 */
    /* mov x10, x24 */
    /* cmp x23, x24 */
    /* b.ne #0x31888e4 */
    /* branch b #0x318890c */
    /* mov x24, x10 */
    /* cmp w24, w20 */
    /* b.lt #0x31888ac */
    /* branch b #0x318892c */
    /* cmp w20, #1 */
    /* b.lt #0x318892c */
    /* ubfiz x1, x20, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, #-1 */
    /* branch b #0x3188930 */
}
