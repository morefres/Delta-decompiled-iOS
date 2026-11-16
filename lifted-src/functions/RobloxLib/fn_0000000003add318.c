/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3add318 start_va=0x3add318 image_relative=0x3add318 bytes=416 */
void function_3add318__at_3add318(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* sub x9, x8, x22 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x3add3c4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x22, x11 */
    /* asr x12, x12, #3 */
    /* mul x22, x12, x10 */
    /* add x10, x22, x21 */
    /* cmp x10, x9 */
    /* b.hi #0x3add494 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x3add418 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x3add41c */
    /* cbz x21, #0x3add410 */
    /* mov w8, #0x18 */
    /* madd x23, x21, x8, x22 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x21, x8, #3 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x24 */
    /* mov x0, x22 */
    /* call #0x3add544; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x3add3e0 */
    /* mov x22, x23 */
    /* str x22, [x19, #8] */
    /* branch b #0x3add47c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3add4b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3acd440; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3acd440; ABI effects unresolved */
    /* branch b #0x3add4b0 */
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
