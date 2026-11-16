/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca032c start_va=0xca032c image_relative=0xca032c bytes=108 */
void function_ca032c__at_ca032c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19] */
    /* sub x10, x0, x8 */
    /* asr x9, x10, #4 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0xca0368 */
    /* sub x1, x1, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xcb93c0 */
    /* cmp x1, x9 */
    /* b.hs #0xca038c */
    /* add x20, x8, x1, lsl #4 */
    /* cmp x0, x20 */
    /* b.eq #0xca0388 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xca0374 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
