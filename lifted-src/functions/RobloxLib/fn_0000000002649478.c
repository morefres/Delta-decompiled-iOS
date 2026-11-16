/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2649478 start_va=0x2649478 image_relative=0x2649478 bytes=312 */
void function_2649478__at_2649478(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x9 */
    /* b.hs #0x26494cc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x26495b0; ABI effects unresolved */
    /* add x21, x23, #0x30 */
    /* branch b #0x264958c */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* ldr x10, [x19] */
    /* sub x11, x23, x10 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x11, x12 */
    /* add x11, x23, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x26495ac */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2649530 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x2649534 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x23, x23, x8, x0 */
    /* madd x24, x1, x8, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x26495b0; ABI effects unresolved */
    /* add x21, x23, #0x30 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x23, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x24, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2649614; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x30 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
