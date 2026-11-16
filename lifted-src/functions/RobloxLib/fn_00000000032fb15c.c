/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fb15c start_va=0x32fb15c image_relative=0x32fb15c bytes=252 */
void function_32fb15c__at_32fb15c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrb w9, [x1, #0xe] */
    /* ldp w8, w1, [x1] */
    /* cmn w1, #1 */
    /* cset w10, ne */
    /* ands w9, w9, #0xff */
    /* csinc w10, w10, wzr, ne */
    /* cmp w9, #0xff */
    /* mov w9, #-1 */
    /* ccmp x8, x9, #0, eq */
    /* ccmp w10, #0, #4, ne */
    /* b.eq #0x32fb1f0 */
    /* mov x20, x0 */
    /* cmn w8, #1 */
    /* b.eq #0x32fb1c0 */
    /* ldr x0, [x20] */
    /* ldr x9, [x0, #0x18] */
    /* add x1, x9, x8, lsl #6 */
    /* call #0x32dbdb8; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* ldr w1, [x19, #4] */
    /* cmn w1, #1 */
    /* b.eq #0x32fb1ec */
    /* mov x0, x20 */
    /* call #0x32fbc48; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [x19, #4] */
    /* ldr x9, [x0, #0x18] */
    /* add x1, x9, x8, lsl #6 */
    /* call #0x32dbdb8; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #4] */
    /* strb wzr, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w1, [x1, #8] */
    /* ldp w8, w9, [x19] */
    /* cmn w1, #1 */
    /* ccmn w8, #1, #0, ne */
    /* ccmn w9, #1, #0, eq */
    /* b.ne #0x32fb24c */
    /* mov x20, x0 */
    /* call #0x32fbc48; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x0, #0x18] */
    /* add x1, x9, x8, lsl #6 */
    /* call #0x32dbdb8; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #8] */
    /* strb wzr, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
