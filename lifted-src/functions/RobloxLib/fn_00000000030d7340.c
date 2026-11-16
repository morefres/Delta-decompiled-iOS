/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d7340 start_va=0x30d7340 image_relative=0x30d7340 bytes=112 */
void function_30d7340__at_30d7340(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x694b58; ABI effects unresolved */
    /* cbz w21, #0x30d7388 */
    /* cmp w21, #2 */
    /* b.eq #0x30d7384 */
    /* cmp w21, #1 */
    /* b.ne #0x30d739c */
    /* ldr x8, [x19, #0x18] */
    /* add x20, x8, x20 */
    /* branch b #0x30d7388 */
    /* add x20, x0, x20 */
    /* bic x8, x20, x20, asr #63 */
    /* cmp x0, x8 */
    /* csel x0, x0, x8, lt */
    /* str x0, [x19, #0x18] */
    /* branch b #0x30d73a0 */
    /* mov x0, #-0x7ffffffd */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
