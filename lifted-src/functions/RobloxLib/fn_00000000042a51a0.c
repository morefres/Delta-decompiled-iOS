/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a51a0 start_va=0x42a51a0 image_relative=0x42a51a0 bytes=344 */
void function_42a51a0__at_42a51a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* asr x10, x9, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x10, x10, x9 */
    /* cmp x10, x3 */
    /* b.hs #0x42a526c */
    /* cbz x23, #0x42a5204 */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x1555, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0x42a52f4 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0x2c94cc; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* subs x21, x21, x20 */
    /* b.eq #0x42a5264 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* branch b #0x42a52dc */
    /* ldr x24, [x19, #8] */
    /* sub x2, x24, x23 */
    /* asr x8, x2, #2 */
    /* mul x8, x8, x9 */
    /* cmp x8, x22 */
    /* b.hs #0x42a52c0 */
    /* add x22, x2, x20 */
    /* cmp x24, x23 */
    /* b.eq #0x42a52a0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* subs x20, x21, x22 */
    /* b.eq #0x42a52b8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* branch b #0x42a52dc */
    /* subs x21, x21, x20 */
    /* b.eq #0x42a52d8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
