/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440e7cc start_va=0x440e7cc image_relative=0x440e7cc bytes=256 */
void function_440e7cc__at_440e7cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x28]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x440e808 */
    /* stp x21, xzr, [x10] */
    /* add x21, x10, #0x18 */
    /* str x20, [x10, #0x10] */
    /* branch b #0x440e8b4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x1, [x19, #0x18] */
    /* sub x2, x10, x1 */
    /* asr x10, x2, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x440e8c8 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, lo */
    /* cbz x8, #0x440e878 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* branch b #0x440e87c */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x22, x9, x0 */
    /* madd x22, x8, x9, x0 */
    /* stp x21, xzr, [x10] */
    /* str x20, [x10, #0x10] */
    /* add x21, x10, #0x18 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* stp x20, x21, [x19, #0x18] */
    /* str x22, [x19, #0x28] */
    /* cbz x0, #0x440e8b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
