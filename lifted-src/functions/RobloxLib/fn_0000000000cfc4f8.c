/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfc4f8 start_va=0xcfc4f8 image_relative=0xcfc4f8 bytes=172 */
void function_cfc4f8__at_cfc4f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* ldr w8, [x19], #8 */
    /* str w8, [x1] */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* add x23, x20, x21 */
    /* add x8, x19, x21 */
    /* mov x0, x23 */
    /* stp xzr, xzr, [x0, #8]! */
    /* str xzr, [x0, #0x10] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* call #0xcfc304; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, #0x1b0 */
    /* b.ne #0xcfc528 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* cbz x21, #0xcfc59c */
    /* neg x20, x21 */
    /* sub x21, x23, #8 */
    /* ldur x0, [x21, #-8] */
    /* cbz x0, #0xcfc590 */
    /* str x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0xcfc580 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
