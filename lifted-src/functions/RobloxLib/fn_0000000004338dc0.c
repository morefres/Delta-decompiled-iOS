/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4338dc0 start_va=0x4338dc0 image_relative=0x4338dc0 bytes=212 */
void function_4338dc0__at_4338dc0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x4338e20 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4338e84 */
    /* add w20, w20, #1 */
    /* ldr x8, [x19, #8] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* cmp w20, w9 */
    /* b.lt #0x4338dec */
    /* sbfx x1, x8, #3, #0x20 */
    /* add x0, x19, #0x28 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* subs x10, x9, x8 */
    /* b.eq #0x4338e7c */
    /* mov x9, #0 */
    /* asr x10, x10, #3 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* ldp x11, x12, [x11, #8] */
    /* sub x12, x12, x11 */
    /* lsr x12, x12, #2 */
    /* cbz w12, #0x4338e70 */
    /* mov w13, #0 */
    /* ldur x14, [x19, #0x28] */
    /* ldrsw x15, [x11, w13, sxtw #2] */
    /* str w9, [x14, x15, lsl #2] */
    /* add w13, w13, #1 */
    /* cmp w12, w13 */
    /* b.ne #0x4338e5c */
    /* add x9, x9, #1 */
    /* cmp x10, w9, uxtw */
    /* b.hi #0x4338e40 */
    /* mov w0, #1 */
    /* branch b #0x4338e88 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
