/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435d430 start_va=0x435d430 image_relative=0x435d430 bytes=380 */
void function_435d430__at_435d430(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x1, [x1] */
    /* ldr x2, [x20, #8] */
    /* cmp x1, x2 */
    /* b.eq #0x435d560 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x435d5ac; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x435d2dc; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x10, x10, x21 */
    /* cmp x10, #2 */
    /* b.lo #0x435d544 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* mov w24, #0x7979 */
    /* movk w24, #0x5a79, lsl #16 */
    /* mov w25, #0x6e68 */
    /* movk w25, #0x5a69, lsl #16 */
    /* add x10, x9, x22 */
    /* ldr w12, [x10, #0x14] */
    /* cmp w12, w24 */
    /* ccmp w12, w25, #4, ne */
    /* b.ne #0x435d514 */
    /* ldr w10, [x10, #0x10] */
    /* ldr x11, [x19, #8] */
    /* stur w10, [x11, #-8] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x21 */
    /* add x22, x22, #0xc */
    /* cmp x23, x10 */
    /* b.lo #0x435d4d4 */
    /* branch b #0x435d544 */
    /* ldr x11, [x19, #8] */
    /* ldur w13, [x11, #-4] */
    /* cmp w12, w13 */
    /* b.ne #0x435d530 */
    /* add x10, x9, x22 */
    /* ldr w10, [x10, #0x10] */
    /* branch b #0x435d4f0 */
    /* add x1, x10, #0xc */
    /* mov x0, x19 */
    /* call #0x435d2dc; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* branch b #0x435d4f4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x20, #0x18] */
    /* stp xzr, x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x435ea90 */
    /* branch b #0x435d594 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x43520e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
