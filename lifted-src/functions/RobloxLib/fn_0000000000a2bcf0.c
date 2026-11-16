/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2bcf0 start_va=0xa2bcf0 image_relative=0xa2bcf0 bytes=184 */
void function_a2bcf0__at_a2bcf0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* tbnz w9, #0, #0xa2bd1c */
    /* ldr w1, [x19, #0x10] */
    /* branch b #0xa2bd20 */
    /* mov w1, #4 */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0xa2bd84 */
    /* ldr w9, [x19, #4] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0xa2bd88 */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* ldr x8, [x3] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa2bd70 */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0xa2bda8; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa29b68; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0xa2bd4c */
}
