/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3884614 start_va=0x3884614 image_relative=0x3884614 bytes=324 */
void function_3884614__at_3884614(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x8, x8, #0x2dc */
    /* str xzr, [sp, #0x28] */
    /* ldr w9, [x8] */
    /* cbz w9, #0x3884668 */
    /* ldrb w9, [x8, #0x10] */
    /* cbz w9, #0x3884674 */
    /* adrp x8, #0x4fc2000 */
    /* add x8, x8, #0x9a2 */
    /* branch b #0x3884680 */
    /* add x8, x8, #0xe2c */
    /* ldr x8, [x8] */
    /* add x8, x8, #0x7e */
    /* str x8, [x23, #0x1e0] */
    /* ldp w25, w8, [x22] */
    /* cmp w25, w8 */
    /* b.ge #0x3884738 */
    /* sxtw x8, w4 */
    /* add x8, x24, x8, lsl #9 */
    /* add x8, x8, w5, sxtw #3 */
    /* str x8, [sp, #0x20] */
    /* mov w28, #0xc */
    /* ldr w8, [x22] */
    /* sub w8, w25, w8 */
    /* add w8, w8, #7 */
    /* asr w8, w8, #3 */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #0x10 */
    /* movk w10, #3, lsl #16 */
    /* ldr x9, [x9, x10] */
    /* mov w10, #0x18 */
    /* smaddl x9, w8, w10, x9 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x28] */
    /* ldr w9, [x9, #0x10] */
    /* str xzr, [x23, #0x268] */
    /* ldp w26, w10, [x22, #8] */
    /* cmp w26, w10 */
    /* b.ge #0x3884728 */
    /* add x27, x8, x9, lsl #4 */
    /* stp x20, x19, [sp, #8] */
    /* add x4, sp, #0x28 */
    /* strb w28, [sp] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x5, x27 */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call #0x38847c4; ABI effects unresolved */
    /* add w26, w26, #8 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w26, w8 */
    /* b.lt #0x38846ec */
    /* add w25, w25, #8 */
    /* ldr w8, [x22, #4] */
    /* cmp w25, w8 */
    /* b.lt #0x38846a4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
