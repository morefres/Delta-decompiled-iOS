/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221641c start_va=0x221641c image_relative=0x221641c bytes=164 */
void function_221641c__at_221641c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x2216474 */
    /* cmp w1, #0x15 */
    /* mov w8, #0x15 */
    /* csel w20, w1, w8, lo */
    /* mov w8, #0xa */
    /* mov w9, #-0xa */
    /* madd w8, w20, w8, w9 */
    /* and w9, w8, #0xfe */
    /* mov w10, #0x87 */
    /* mul w9, w9, w10 */
    /* sub w8, w8, w9, lsr #8 */
    /* ubfx w8, w8, #1, #7 */
    /* add w8, w8, w9, lsr #8 */
    /* ubfx w8, w8, #4, #4 */
    /* add w1, w8, #1 */
    /* branch b #0x221647c */
    /* mov w1, #0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x22162bc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10c] */
    /* cmp w8, w20 */
    /* b.eq #0x22164b0 */
    /* str w20, [x19, #0x10c] */
    /* adrp x8, #0x5df5000 */
    /* add x8, x8, #0xb48 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x28adac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
