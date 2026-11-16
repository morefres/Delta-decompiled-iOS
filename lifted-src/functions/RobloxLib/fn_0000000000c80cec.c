/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c80cec start_va=0xc80cec image_relative=0xc80cec bytes=236 */
void function_c80cec__at_c80cec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc80d48 */
    /* mov x24, x0 */
    /* call #0x27664e0; ABI effects unresolved */
    /* cbz w0, #0xc80d48 */
    /* add x8, x24, #0x3fc */
    /* add x9, x24, #0x400 */
    /* ldr x0, [x19] */
    /* branch b #0xc80d78 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xc80dc0 */
    /* ldr w8, [x23, #4] */
    /* mov w9, #1 */
    /* lsl w10, w9, w22 */
    /* lsl w9, w9, w21 */
    /* orr w9, w9, w10 */
    /* tst w8, w9 */
    /* b.eq #0xc80dc0 */
    /* add x9, x23, #8 */
    /* add x8, x9, w22, uxtw #2 */
    /* add x9, x9, w21, uxtw #2 */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fccmp s0, s2, #0, eq */
    /* mov w8, #1 */
    /* cinc w21, w8, eq */
    /* stp s0, s1, [sp, #0x14] */
    /* str wzr, [sp, #0x1c] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x3, sp, #0x14 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xc8b73c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
