/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47211fc start_va=0x47211fc image_relative=0x47211fc bytes=340 */
void function_47211fc__at_47211fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* add x0, x8, #0x18 */
    /* add x1, x19, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x98]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x4721278 */
    /* str x21, [x10] */
    /* ldr q0, [x20] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x20] */
    /* add x21, x10, #0x18 */
    /* branch b #0x4721334 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19, #0x88] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x472134c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x47212dc */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x47212e0 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* str x21, [x9] */
    /* ldr q0, [x20] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x20] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x19, #0x88] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* stp x20, x21, [x19, #0x88] */
    /* ldr x9, [x19, #0x98] */
    /* str x22, [x19, #0x98] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* str x21, [x19, #0x90] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
