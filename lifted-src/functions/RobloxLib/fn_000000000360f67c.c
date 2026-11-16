/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360f67c start_va=0x360f67c image_relative=0x360f67c bytes=228 */
void function_360f67c__at_360f67c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x360f73c */
    /* mov x22, x2 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #1, lsl #12 */
    /* asr x9, x8, #3 */
    /* sub x10, x22, x23 */
    /* asr x10, x10, #3 */
    /* cmp x10, x8, asr #3 */
    /* csel x8, x10, x9, lt */
    /* cbz x8, #0x360f718 */
    /* lsl x25, x8, #3 */
    /* add x24, x23, x8, lsl #3 */
    /* ldr x8, [x23] */
    /* str xzr, [x23] */
    /* ldr x0, [x21] */
    /* str x8, [x21] */
    /* cbz x0, #0x360f6fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* add x21, x21, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x360f6dc */
    /* cmp x24, x22 */
    /* b.eq #0x360f724 */
    /* mov x23, x24 */
    /* ldr x8, [x19, #8]! */
    /* mov x21, x8 */
    /* branch b #0x360f6b4 */
    /* ldr x8, [x19] */
    /* add x8, x8, #1, lsl #12 */
    /* cmp x21, x8 */
    /* b.ne #0x360f740 */
    /* ldr x21, [x19, #8]! */
    /* branch b #0x360f740 */
    /* mov x24, x23 */
    /* stp x24, x19, [x20] */
    /* str x21, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
