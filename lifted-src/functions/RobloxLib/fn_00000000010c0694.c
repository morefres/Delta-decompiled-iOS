/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c0694 start_va=0x10c0694 image_relative=0x10c0694 bytes=260 */
void function_10c0694__at_10c0694(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x10c06d4 */
    /* ldr w8, [x20] */
    /* ldrh w9, [x20, #4] */
    /* strh w9, [x10, #4] */
    /* str w8, [x10] */
    /* add x21, x10, #6 */
    /* branch b #0x10c0780 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #1 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x10c0794 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #1 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x10c0734 */
    /* call #0x1046f9c; ABI effects unresolved */
    /* branch b #0x10c0738 */
    /* mov x0, #0 */
    /* mov w8, #6 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr w8, [x20] */
    /* ldrh w10, [x20, #4] */
    /* strh w10, [x9, #4] */
    /* str w8, [x9] */
    /* add x21, x9, #6 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x10c0780 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
