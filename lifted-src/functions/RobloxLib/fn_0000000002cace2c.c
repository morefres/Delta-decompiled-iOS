/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cace2c start_va=0x2cace2c image_relative=0x2cace2c bytes=252 */
void function_2cace2c__at_2cace2c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x2, #8] */
    /* ldp w9, w10, [x2] */
    /* sxtw x9, w9 */
    /* add w11, w9, w9, lsl #1 */
    /* lsl w10, w10, #2 */
    /* cmp w8, #0 */
    /* csel w20, w11, w10, ne */
    /* cbz w20, #0x2cace90 */
    /* ldr x10, [x1] */
    /* ldr x10, [x10, #0x138] */
    /* sub x9, x9, x9, lsl #2 */
    /* cmp w8, #0 */
    /* csinc x8, x9, xzr, ne */
    /* add x19, x10, x8, lsl #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ubfiz x2, x20, #3, #0x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b97eb8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp, #8] */
    /* cmp x1, x2 */
    /* b.ne #0x2cacec4 */
    /* mov x19, x4 */
    /* ldrb w8, [x4, #8] */
    /* tbz w8, #0, #0x2cacecc */
    /* mov w0, #0 */
    /* branch b #0x2cacf18 */
    /* mov x20, x3 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov w2, #8 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x8, #0x168 */
    /* str x9, [sp, #0x18] */
    /* ldr w8, [x8, #0x174] */
    /* str w8, [sp, #0x14] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x2cacf28; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
