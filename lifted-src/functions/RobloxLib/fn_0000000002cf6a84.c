/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf6a84 start_va=0x2cf6a84 image_relative=0x2cf6a84 bytes=188 */
void function_2cf6a84__at_2cf6a84(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* tbnz w9, #0, #0x2cf6ab0 */
    /* ldr w1, [x19, #0x10] */
    /* branch b #0x2cf6ab4 */
    /* mov w1, #0x20 */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x2cf6b1c */
    /* ldr w9, [x19, #4] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x2cf6b20 */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* ldp x8, x9, [x3] */
    /* cmn x8, #1 */
    /* ccmn x9, #1, #0, eq */
    /* b.eq #0x2cf6b08 */
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
    /* call #0x2cf6b40; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2cf6950; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0x2cf6ae0 */
}
