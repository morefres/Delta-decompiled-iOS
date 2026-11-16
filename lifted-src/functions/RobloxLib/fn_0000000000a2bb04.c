/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2bb04 start_va=0xa2bb04 image_relative=0xa2bb04 bytes=224 */
void function_a2bb04__at_a2bb04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x21], #8 */
    /* tbnz w8, #0, #0xa2bb38 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0xa2bb7c */
    /* ldr x21, [x0, #8] */
    /* branch b #0xa2bb3c */
    /* mov w22, #4 */
    /* mov x0, x20 */
    /* call #0x8fa0e8; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldp w11, w10, [x20] */
    /* and w12, w0, w9 */
    /* add x8, x21, w12, uxtw #3 */
    /* ldp w15, w14, [x8] */
    /* cmp w10, w14 */
    /* ccmp w11, w15, #0, eq */
    /* b.ne #0xa2bb88 */
    /* mov w0, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* branch b #0xa2bb68 */
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov w0, #1 */
    /* cbnz w14, #0xa2bba0 */
    /* cmn w15, #1 */
    /* b.eq #0xa2bbd4 */
    /* cmp x13, #0 */
    /* ccmn w15, #1, #0, eq */
    /* ccmp w14, #1, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w8, w9 */
    /* add x8, x21, w12, uxtw #3 */
    /* ldp w15, w14, [x8] */
    /* cmp w10, w14 */
    /* ccmp w11, w15, #0, eq */
    /* b.eq #0xa2bb68 */
    /* branch b #0xa2bb94 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0xa2bb68 */
}
