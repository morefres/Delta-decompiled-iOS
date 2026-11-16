/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3faae70 start_va=0x3faae70 image_relative=0x3faae70 bytes=236 */
void function_3faae70__at_3faae70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #0x1e */
    /* strb w8, [x1, #0x197] */
    /* ldr w21, [x1, #0x184] */
    /* cmn w21, #1 */
    /* b.ne #0x3faaf3c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18]! */
    /* ldp x9, x22, [x0, #-0x10] */
    /* sub x10, x22, x9 */
    /* asr x23, x10, #3 */
    /* str w23, [x1, #0x184] */
    /* cmp x22, x8 */
    /* b.hs #0x3faaec4 */
    /* str x20, [x22], #8 */
    /* branch b #0x3faaf38 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3faaf58 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x3faaefc */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x3faaf00 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* add x23, x0, x1, lsl #3 */
    /* mov x22, x8 */
    /* str x20, [x22], #8 */
    /* ldp x1, x9, [x19, #8] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* stp x20, x22, [x19, #8] */
    /* str x23, [x19, #0x18] */
    /* cbz x0, #0x3faaf38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x10] */
    /* cmn w21, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
