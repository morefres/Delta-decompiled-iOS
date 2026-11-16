/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b5f14 start_va=0x47b5f14 image_relative=0x47b5f14 bytes=240 */
void function_47b5f14__at_47b5f14(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x47b5fdc */
    /* mov x22, x2 */
    /* ldr x8, [x19] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x18 */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xff0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* sub x9, x22, x23 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x47b5fb8 */
    /* madd x26, x8, x25, x23 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x27, x8, #3 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x47b4534; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* add x21, x21, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.ne #0x47b5f90 */
    /* cmp x26, x22 */
    /* b.eq #0x47b5fc4 */
    /* mov x23, x26 */
    /* ldr x8, [x19, #8]! */
    /* mov x21, x8 */
    /* branch b #0x47b5f5c */
    /* ldr x8, [x19] */
    /* add x8, x8, #0xff0 */
    /* cmp x21, x8 */
    /* b.ne #0x47b5fe0 */
    /* ldr x21, [x19, #8]! */
    /* branch b #0x47b5fe0 */
    /* mov x26, x23 */
    /* stp x26, x19, [x20] */
    /* str x21, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
