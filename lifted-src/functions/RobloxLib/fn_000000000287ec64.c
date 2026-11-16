/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287ec64 start_va=0x287ec64 image_relative=0x287ec64 bytes=108 */
void function_287ec64__at_287ec64(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19] */
    /* sub x10, x0, x8 */
    /* asr x9, x10, #4 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0x287eca0 */
    /* sub x1, x1, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x287ecf8 */
    /* cmp x1, x9 */
    /* b.hs #0x287ecc4 */
    /* add x20, x8, x1, lsl #4 */
    /* cmp x0, x20 */
    /* b.eq #0x287ecc0 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x287ecac */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
