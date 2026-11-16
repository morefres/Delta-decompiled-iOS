/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e43ec start_va=0x13e43ec image_relative=0x13e43ec bytes=336 */
void function_13e43ec__at_13e43ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x4c39000 */
    /* ldr s0, [x8, #0x328] */
    /* ldp s1, s2, [x1] */
    /* fmul s1, s1, s0 */
    /* fcvtzs x8, s1 */
    /* fmul s0, s2, s0 */
    /* fcvtzs x9, s0 */
    /* and x8, x8, #0x3f */
    /* bfi x8, x9, #6, #6 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x21, w8, w10, x9 */
    /* ldr x8, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x13e446c */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x20, x8, #0x30 */
    /* branch b #0x13e4524 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* ldr x11, [x21] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x13e4538 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x13e44cc */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x13e44d0 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x22, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr x8, [x20] */
    /* str x8, [x9] */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x9, #0x28] */
    /* stur q1, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* add x20, x9, #0x30 */
    /* ldp x1, x8, [x21] */
    /* sub x2, x8, x1 */
    /* sub x19, x9, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x20, [x21] */
    /* str x22, [x21, #0x10] */
    /* cbz x0, #0x13e4524 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
