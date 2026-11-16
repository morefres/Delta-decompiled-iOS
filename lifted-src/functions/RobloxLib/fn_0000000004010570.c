/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4010570 start_va=0x4010570 image_relative=0x4010570 bytes=212 */
void function_4010570__at_4010570(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x23, x8, #1 */
    /* mov x25, x21 */
    /* add x8, x21, x24, lsl #3 */
    /* add x21, x8, #8 */
    /* lsl x9, x24, #1 */
    /* mov w10, #1 */
    /* bfi x10, x24, #1, #0x3f */
    /* mov x24, x10 */
    /* add x26, x9, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x401060c */
    /* add x22, x8, #0x10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x401060c */
    /* mov x21, x22 */
    /* mov x24, x26 */
    /* ldr s0, [x21] */
    /* str s0, [x25] */
    /* ldr s0, [x21, #4] */
    /* str s0, [x25, #4] */
    /* cmp x24, x23 */
    /* b.le #0x40105a8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
