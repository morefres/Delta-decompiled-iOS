/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435da9c start_va=0x435da9c image_relative=0x435da9c bytes=276 */
void function_435da9c__at_435da9c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldp x21, x22, [x1] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x435db7c */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x4340044; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x10, x10, x21 */
    /* cmp x10, #2 */
    /* b.lo #0x435db7c */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* ldr x10, [x19, #8] */
    /* add x11, x9, x22 */
    /* ldurb w12, [x10, #-4] */
    /* ldrb w13, [x11, #0x14] */
    /* cmp w12, w13 */
    /* b.ne #0x435db50 */
    /* ldurb w12, [x10, #-3] */
    /* ldrb w13, [x11, #0x15] */
    /* cmp w12, w13 */
    /* b.ne #0x435db50 */
    /* ldur w12, [x10, #-8] */
    /* ldur w13, [x11, #0xc] */
    /* cmp w12, w13 */
    /* b.ne #0x435db50 */
    /* add x11, x9, x22 */
    /* ldr w11, [x11, #0x10] */
    /* stur w11, [x10, #-8] */
    /* branch b #0x435db60 */
    /* add x1, x11, #0xc */
    /* mov x0, x19 */
    /* call #0x4340044; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x21 */
    /* add x22, x22, #0xc */
    /* cmp x23, x10 */
    /* b.lo #0x435db08 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x435db98 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4340198; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
