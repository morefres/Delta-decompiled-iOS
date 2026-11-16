/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318cba4 start_va=0x318cba4 image_relative=0x318cba4 bytes=304 */
void function_318cba4__at_318cba4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* sxtw x24, w21 */
    /* add x8, x4, w2, sxtw */
    /* lsl x9, x8, #2 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* cmp w2, #1 */
    /* cbz x1, #0x318cc24 */
    /* b.lt #0x318cc34 */
    /* lsl x2, x24, #2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x318cc34 */
    /* b.lt #0x318cc34 */
    /* lsl x1, x24, #2 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x19, #1 */
    /* b.lt #0x318cca0 */
    /* mov x8, #0 */
    /* sub x9, x23, #4 */
    /* mov x10, x22 */
    /* mov x11, x24 */
    /* fmov s0, wzr */
    /* cmp w21, #1 */
    /* b.lt #0x318cc80 */
    /* mov x12, x10 */
    /* mov x13, x24 */
    /* ldr s1, [x12], #4 */
    /* ldr s2, [x9, x13, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x318cc60 */
    /* mov x12, x11 */
    /* branch b #0x318cc84 */
    /* mov x12, x8 */
    /* str s0, [x22, x12, lsl #2] */
    /* str s0, [x20, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* cmp x8, x19 */
    /* b.ne #0x318cc4c */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x318ccd0 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
