/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4074dc8 start_va=0x4074dc8 image_relative=0x4074dc8 bytes=172 */
void function_4074dc8__at_4074dc8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tbnz w2, #0x1f, #0x4074e14 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, w2 */
    /* b.le #0x4074e14 */
    /* tbnz w1, #0x1f, #0x4074e30 */
    /* cmp w8, w1 */
    /* b.ls #0x4074e30 */
    /* ldr x9, [x0, #0x20] */
    /* ldr w8, [x9, w1, uxtw #2] */
    /* ldr w9, [x9, w2, uxtw #2] */
    /* cmp w8, w9 */
    /* b.ne #0x4074e24 */
    /* eor w8, w2, w1 */
    /* clz w8, w8 */
    /* add w0, w8, #0x20 */
    /* branch b #0x4074e18 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* eor w8, w9, w8 */
    /* clz w0, w8 */
    /* branch b #0x4074e18 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
