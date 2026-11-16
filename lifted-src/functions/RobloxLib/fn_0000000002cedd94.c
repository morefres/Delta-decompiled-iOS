/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cedd94 start_va=0x2cedd94 image_relative=0x2cedd94 bytes=160 */
void function_2cedd94__at_2cedd94(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x9706d8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* cmp x0, x19 */
    /* b.ne #0x2ceddc4 */
    /* cmp x1, x8 */
    /* b.eq #0x2cede28 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* add x11, x9, #0x10 */
    /* lsl x12, x1, #4 */
    /* ldr x12, [x9, x12] */
    /* str xzr, [x12, #0xa8] */
    /* add x12, x1, #1 */
    /* cmp x10, x12 */
    /* csinc x12, x10, x1, hi */
    /* sub x13, x12, #1 */
    /* add x14, x11, x1, lsl #4 */
    /* cmp x13, x1 */
    /* b.eq #0x2cede14 */
    /* add x1, x1, #1 */
    /* ldr x15, [x14], #0x10 */
    /* ldr x16, [x0, #0x20] */
    /* cmp x15, x16 */
    /* b.eq #0x2ceddf4 */
    /* branch b #0x2cede18 */
    /* mov x1, x12 */
    /* cmp x0, x19 */
    /* b.ne #0x2ceddd4 */
    /* cmp x1, x8 */
    /* b.ne #0x2ceddd4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
