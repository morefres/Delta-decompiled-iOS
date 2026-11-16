/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc6bc0 start_va=0xdc6bc0 image_relative=0xdc6bc0 bytes=128 */
void function_dc6bc0__at_dc6bc0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x0] */
    /* sub x10, x20, x8 */
    /* asr x9, x10, #5 */
    /* cmp x1, x10, asr #5 */
    /* b.ls #0xdc6c00 */
    /* sub x1, x1, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xdcaf90 */
    /* cmp x1, x9 */
    /* b.hs #0xdc6c30 */
    /* add x21, x8, x1, lsl #5 */
    /* cmp x20, x21 */
    /* b.eq #0xdc6c2c */
    /* ldursb w8, [x20, #-9] */
    /* sub x20, x20, #0x20 */
    /* tbz w8, #0x1f, #0xdc6c0c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdc6c0c */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
