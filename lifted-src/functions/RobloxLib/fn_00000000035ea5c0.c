/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ea5c0 start_va=0x35ea5c0 image_relative=0x35ea5c0 bytes=220 */
void function_35ea5c0__at_35ea5c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* cmp x0, x1 */
    /* b.eq #0x35ea67c */
    /* mov x23, x0 */
    /* ldr x8, [x21], #8 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* sub x8, x8, x22 */
    /* add x8, x8, #0xffc */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* sub x9, x20, x23 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* add x26, x8, x8, lsl #1 */
    /* lsl x24, x26, #2 */
    /* cbz x8, #0x35ea640 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x23, x23, x26, lsl #2 */
    /* cmp x23, x20 */
    /* b.eq #0x35ea658 */
    /* ldr x8, [x21], #8 */
    /* mov x22, x8 */
    /* branch b #0x35ea600 */
    /* add x22, x22, x24 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #-8]! */
    /* add x9, x9, #0xffc */
    /* cmp x9, x22 */
    /* b.eq #0x35ea678 */
    /* mov x21, x8 */
    /* branch b #0x35ea67c */
    /* ldr x22, [x21] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
