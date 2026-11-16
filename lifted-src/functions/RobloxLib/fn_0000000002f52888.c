/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f52888 start_va=0x2f52888 image_relative=0x2f52888 bytes=300 */
void function_2f52888__at_2f52888(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0x2f52770; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0x2f528d8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x2f528ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str x9, [x0] */
    /* str w8, [x0, #8] */
    /* str xzr, [x0, #0x10] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w1, [x0, #0x10] */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x2f52990 */
    /* ldr w9, [x19, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x2f52994 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr w9, [x3] */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.ne #0x2f52970 */
    /* ldr w9, [x3, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x2f52970 */
    /* ldr w8, [x3, #8] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x2f5297c */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x2f529b4; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f52770; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0x2f52938 */
}
