/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e66b0 start_va=0x10e66b0 image_relative=0x10e66b0 bytes=400 */
void function_10e66b0__at_10e66b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0] */
    /* sub x21, x8, x20 */
    /* asr x10, x21, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x10, x10, x9 */
    /* subs x22, x1, x10 */
    /* b.ls #0x10e67dc */
    /* ldr x10, [x19, #0x10] */
    /* sub x11, x10, x8 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x9 */
    /* cmp x11, x22 */
    /* b.hs #0x10e67f0 */
    /* mov x8, #0x2492 */
    /* movk x8, #0x9249, lsl #16 */
    /* movk x8, #0x4924, lsl #32 */
    /* movk x8, #0x492, lsl #48 */
    /* cmp x1, x8 */
    /* b.hi #0x10e6838 */
    /* sub x10, x10, x20 */
    /* asr x10, x10, #3 */
    /* mul x9, x10, x9 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x1 */
    /* csel x10, x10, x1, hi */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* cmp x9, x11 */
    /* csel x23, x10, x8, lo */
    /* cmp x23, x8 */
    /* b.hi #0x10e683c */
    /* lsl x8, x23, #6 */
    /* sub x0, x8, x23, lsl #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* mov w9, #0x38 */
    /* madd x24, x22, x9, x8 */
    /* mov x9, #0x3f80000000000000 */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* mov x10, x8 */
    /* stp xzr, x9, [x10] */
    /* stp xzr, xzr, [x10, #0x18] */
    /* str xzr, [x10, #0x10] */
    /* stur q0, [x10, #0x28] */
    /* add x10, x10, #0x38 */
    /* cmp x10, x24 */
    /* b.ne #0x10e6780 */
    /* mov w9, #0x38 */
    /* madd x23, x23, x9, x0 */
    /* sub x22, x8, x21 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x24, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x20, #0x10e6824 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* b.hs #0x10e6824 */
    /* mov w8, #0x38 */
    /* madd x8, x1, x8, x20 */
    /* str x8, [x19, #8] */
    /* branch b #0x10e6824 */
    /* mov w9, #0x38 */
    /* madd x9, x22, x9, x8 */
    /* mov x10, #0x3f80000000000000 */
    /* adrp x11, #0x4baa000 */
    /* ldr q0, [x11, #0x260] */
    /* stp xzr, x10, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* stur q0, [x8, #0x28] */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x10e6804 */
    /* str x9, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
