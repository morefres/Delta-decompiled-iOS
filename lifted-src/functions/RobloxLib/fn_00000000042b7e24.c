/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b7e24 start_va=0x42b7e24 image_relative=0x42b7e24 bytes=444 */
void function_42b7e24__at_42b7e24(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x11, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr x9, [x0] */
    /* ldp x10, x8, [x9, #0xf0] */
    /* add x12, x9, #0x108 */
    /* add x13, x9, #0x128 */
    /* stp x12, x13, [sp] */
    /* add x12, x9, #0x148 */
    /* add x13, x9, #0x168 */
    /* stp x12, x13, [sp, #0x10] */
    /* add x12, x9, #0x188 */
    /* str x12, [sp, #0x20] */
    /* mov x12, sp */
    /* ldr x13, [x12, x11] */
    /* ldr x14, [x13, #8] */
    /* cmp x14, x10 */
    /* b.ne #0x42b7ef0 */
    /* ldr x13, [x13, #0x10] */
    /* cmp x13, x8 */
    /* b.ne #0x42b7ef0 */
    /* add x11, x11, #8 */
    /* cmp x11, #0x28 */
    /* b.ne #0x42b7e70 */
    /* ldp x12, x11, [x9, #0x20] */
    /* sub x11, x11, x12 */
    /* asr x12, x11, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x12, x12, x11 */
    /* cmp x10, x12 */
    /* b.ne #0x42b7ef0 */
    /* ldp x12, x10, [x9, #8] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x11 */
    /* ldp x13, x12, [x9, #0x88] */
    /* sub x12, x12, x13 */
    /* add x10, x10, x12, asr #4 */
    /* ldp x9, x12, [x9, #0xa0] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* madd x9, x9, x11, x10 */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x42b7ef4 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b7f18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldr x9, [x0] */
    /* add x10, x9, #0xe8 */
    /* add x11, x9, #0x108 */
    /* stp x10, x11, [sp, #8] */
    /* add x10, x9, #0x128 */
    /* add x11, x9, #0x148 */
    /* stp x10, x11, [sp, #0x18] */
    /* add x10, x9, #0x168 */
    /* add x9, x9, #0x188 */
    /* stp x10, x9, [sp, #0x28] */
    /* add x9, sp, #8 */
    /* mov w10, #0x7f7fffff */
    /* ldr x11, [x9, x8] */
    /* ldp x12, x13, [x11, #8] */
    /* mul x12, x13, x12 */
    /* cbz x12, #0x42b7fa0 */
    /* ldr x11, [x11] */
    /* lsl x12, x12, #2 */
    /* ldr w13, [x11] */
    /* and w13, w13, #0x7fffffff */
    /* cmp w13, w10 */
    /* b.gt #0x42b7fb4 */
    /* add x11, x11, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x42b7f84 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x30 */
    /* b.ne #0x42b7f6c */
    /* mov w0, #1 */
    /* branch b #0x42b7fb8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b7fdc */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
