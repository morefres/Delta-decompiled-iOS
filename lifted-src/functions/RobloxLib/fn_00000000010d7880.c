/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d7880 start_va=0x10d7880 image_relative=0x10d7880 bytes=336 */
void function_10d7880__at_10d7880(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* ldp x10, x9, [x21, #0x1a8] */
    /* cmp x10, x9 */
    /* b.hs #0x10d78c0 */
    /* mov w8, #-1 */
    /* str w8, [x10] */
    /* mov w8, #0xffff */
    /* strh w8, [x10, #4] */
    /* add x22, x10, #6 */
    /* branch b #0x10d7978 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aaa, lsl #48 */
    /* ldr x1, [x21, #0x1a0] */
    /* sub x2, x10, x1 */
    /* asr x10, x2, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x20, x10, x11 */
    /* add x10, x20, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x10d79cc */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #1 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, lo */
    /* cbz x8, #0x10d7934 */
    /* add x0, x21, #0x1b0 */
    /* mov x1, x8 */
    /* call #0x1046f9c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21, #0x1a0] */
    /* sub x2, x9, x1 */
    /* branch b #0x10d7938 */
    /* mov x0, #0 */
    /* mov w9, #6 */
    /* madd x10, x20, x9, x0 */
    /* madd x23, x8, x9, x0 */
    /* mov w8, #-1 */
    /* str w8, [x10] */
    /* mov w8, #0xffff */
    /* strh w8, [x10, #4] */
    /* add x22, x10, #6 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x1a0] */
    /* stp x20, x22, [x21, #0x1a0] */
    /* str x23, [x21, #0x1b0] */
    /* cbz x0, #0x10d7978 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x21, #0x1a8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x1a8] */
    /* ldr w10, [x8, #0x1a0] */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #1 */
    /* mov w10, #-0x5555 */
    /* mov w11, #-1 */
    /* madd w20, w9, w10, w11 */
    /* ldr w1, [x19, #8] */
    /* add x0, x8, #0x148 */
    /* call #0x1039068; ABI effects unresolved */
    /* strh w20, [x0, #4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1a8] */
    /* sub x0, x8, #6 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
