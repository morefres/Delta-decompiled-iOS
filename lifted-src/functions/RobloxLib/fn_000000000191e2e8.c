/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191e2e8 start_va=0x191e2e8 image_relative=0x191e2e8 bytes=172 */
void function_191e2e8__at_191e2e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w22, [x0, #0x510] */
    /* bic w21, w22, w22, asr #31 */
    /* ldr w8, [x0, #0x514] */
    /* lsl x9, x8, #0x14 */
    /* cmp w8, #0 */
    /* csel x20, x9, xzr, gt */
    /* ldrb w8, [x0, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x191e358 */
    /* ldr x8, [x19, #0x558] */
    /* cbz x8, #0x191e384 */
    /* cmp w22, #1 */
    /* b.lt #0x191e33c */
    /* ldr w8, [x19, #0x52c] */
    /* cmp w8, w21 */
    /* b.hi #0x191e34c */
    /* cbz x20, #0x191e384 */
    /* ldr x8, [x19, #0x530] */
    /* cmp x8, x20 */
    /* b.ls #0x191e384 */
    /* mov x0, x19 */
    /* call #0x191e930; ABI effects unresolved */
    /* branch b #0x191e320 */
    /* cmp w22, #1 */
    /* b.lt #0x191e36c */
    /* ldr w8, [x19, #0x528] */
    /* cmp w8, w21 */
    /* b.hs #0x191e37c */
    /* cbz x20, #0x191e384 */
    /* ldr x8, [x19, #0x530] */
    /* cmp x8, x20 */
    /* b.lo #0x191e384 */
    /* add x8, x19, #0x3ca */
    /* stlrb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
