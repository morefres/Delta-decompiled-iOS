/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40752b4 start_va=0x40752b4 image_relative=0x40752b4 bytes=212 */
void function_40752b4__at_40752b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tbnz w1, #0x1f, #0x4075344 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.le #0x4075344 */
    /* ldr x8, [x0] */
    /* mov w9, #0x18 */
    /* umaddl x8, w1, w9, x8 */
    /* ldr s0, [x2] */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* b.hi #0x407532c */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.lt #0x407532c */
    /* ldr s0, [x2, #4] */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.hi #0x407532c */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.lt #0x407532c */
    /* tbnz w1, #0, #0x407533c */
    /* ldr w8, [x2, #0xc] */
    /* lsr w2, w1, #1 */
    /* add x0, x0, #0x20 */
    /* mov x1, x8 */
    /* call #0x40750c0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    /* branch b #0x4075330 */
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
