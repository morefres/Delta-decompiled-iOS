/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_262fc28 start_va=0x262fc28 image_relative=0x262fc28 bytes=144 */
void function_262fc28__at_262fc28(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* ldp x0, x1, [x1] */
    /* cmp x0, x1 */
    /* b.eq #0x262fc64 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9] */
    /* mov x10, x0 */
    /* ldr w11, [x10] */
    /* ldr w11, [x9, x11, lsl #2] */
    /* str w11, [x10], #4 */
    /* cmp x10, x1 */
    /* b.ne #0x262fc50 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x5a8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x262fcac */
    /* ldr x8, [x8, #8] */
    /* ldrh w8, [x8] */
    /* cmp w8, #0x34 */
    /* b.ne #0x262fcac */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #1 */
    /* mov w4, #1 */
    /* call #0x44723c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
