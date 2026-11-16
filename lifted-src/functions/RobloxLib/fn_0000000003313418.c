/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3313418 start_va=0x3313418 image_relative=0x3313418 bytes=236 */
void function_3313418__at_3313418(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #8] */
    /* ldp x9, x10, [x8, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x33134ec */
    /* mov x19, x0 */
    /* mov x10, #0 */
    /* mov w23, #0 */
    /* mov w21, #0x88 */
    /* mov x22, #-0xf0f0f0f0f0f0f10 */
    /* movk x22, #0xf0f1 */
    /* madd x9, x10, x21, x9 */
    /* add x24, x9, #8 */
    /* ldr x25, [x9, #0x10] */
    /* cmp x25, x24 */
    /* b.eq #0x33134cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x19, #0x44] */
    /* add w9, w9, w23 */
    /* umaddl x8, w9, w21, x8 */
    /* add x26, x8, #8 */
    /* ldr w1, [x25, #0x10] */
    /* mov x0, x19 */
    /* call #0x3314e18; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str w20, [x0, #0x10] */
    /* ldr x8, [x26] */
    /* stp x8, x26, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x26, #0x10] */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x24 */
    /* b.ne #0x3313484 */
    /* ldr x8, [x19, #8] */
    /* add w10, w23, #1 */
    /* ldp x9, x11, [x8, #8] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x22 */
    /* mov x23, x10 */
    /* cmp x11, x10 */
    /* b.hi #0x3313458 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
