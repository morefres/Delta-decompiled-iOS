/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf2f64 start_va=0xbf2f64 image_relative=0xbf2f64 bytes=128 */
void function_bf2f64__at_bf2f64(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x11, x8, x9 */
    /* asr x10, x11, #7 */
    /* cmp x1, x11, asr #7 */
    /* b.ls #0xbf2fa4 */
    /* sub x1, x1, x10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbf7660 */
    /* cmp x1, x10 */
    /* b.hs #0xbf2fd4 */
    /* add x20, x9, x1, lsl #7 */
    /* cmp x8, x20 */
    /* b.eq #0xbf2fd0 */
    /* sub x21, x8, #0x80 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, x21 */
    /* cmp x21, x20 */
    /* b.ne #0xbf2fb8 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
