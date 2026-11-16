/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9891c8 start_va=0x9891c8 image_relative=0x9891c8 bytes=112 */
void function_9891c8__at_9891c8(void) {
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x968 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x98920c */
    /* ldp x9, x8, [x0, #0x160] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* mov w10, #0x18 */
    /* umaddl x9, w1, w10, x9 */
    /* adrp x10, #0x6102000 */
    /* add x10, x10, #0x950 */
    /* cmp x8, w1, uxtw */
    /* csel x0, x9, x10, hi */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w1, [x29, #-4] */
    /* str x0, [sp] */
    /* call #0x4b197d8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldur w1, [x29, #-4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x9891d8 */
}
