/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c25dd4 start_va=0x2c25dd4 image_relative=0x2c25dd4 bytes=248 */
void function_2c25dd4__at_2c25dd4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0xf8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr s0, [x19, #0x160] */
    /* fadd s1, s0, s0 */
    /* cmp w20, #0 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [sp, #8] */
    /* str wzr, [sp, #0xc] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xf8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* sub w21, w8, #1 */
    /* cbz w20, #0x2c25e44 */
    /* ldr w8, [x19, #0x158] */
    /* cmn w8, #1 */
    /* b.ne #0x2c25e54 */
    /* str w21, [x19, #0x158] */
    /* branch b #0x2c25e54 */
    /* ldr w8, [x19, #0x154] */
    /* cmn w8, #1 */
    /* b.ne #0x2c25e54 */
    /* str w21, [x19, #0x154] */
    /* cmp w21, #2 */
    /* b.lt #0x2c25ea8 */
    /* ldr w8, [x19, #0x154] */
    /* cmn w8, #1 */
    /* b.eq #0x2c25ea8 */
    /* ldr w8, [x19, #0x158] */
    /* cmn w8, #1 */
    /* b.eq #0x2c25ea8 */
    /* strh w8, [sp, #6] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #6 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr w8, [x19, #0x154] */
    /* strh w8, [sp, #4] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #4 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w21, [sp, #2] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #2 */
    /* call #0x2be07c; ABI effects unresolved */
    /* cbz w20, #0x2c25eb4 */
    /* str w21, [x19, #0x158] */
    /* branch b #0x2c25eb8 */
    /* str w21, [x19, #0x154] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
