/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_851ae8 start_va=0x851ae8 image_relative=0x851ae8 bytes=408 */
void function_851ae8__at_851ae8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* sub x9, x8, x22 */
    /* asr x10, x9, #5 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x851ba8 */
    /* mov x10, #0x38e3 */
    /* movk x10, #0xe38e, lsl #16 */
    /* movk x10, #0x8e38, lsl #32 */
    /* movk x10, #0xe3, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x22, x12 */
    /* asr x11, x11, #5 */
    /* mul x24, x11, x9 */
    /* add x11, x24, x21 */
    /* cmp x11, x10 */
    /* b.hi #0x851c7c */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0x1c71 */
    /* movk x11, #0x71c7, lsl #16 */
    /* movk x11, #0xc71c, lsl #32 */
    /* movk x11, #0x71, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* cbz x1, #0x851be4 */
    /* call #0x850454; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* branch b #0x851bec */
    /* cbz x21, #0x851bdc */
    /* mov w8, #0x120 */
    /* madd x23, x21, x8, x22 */
    /* add x8, x21, x21, lsl #3 */
    /* lsl x21, x8, #5 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, #0x120 */
    /* subs x21, x21, #0x120 */
    /* b.ne #0x851bbc */
    /* mov x22, x23 */
    /* str x22, [x19, #8] */
    /* branch b #0x851c64 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w8, #0x120 */
    /* madd x25, x24, x8, x22 */
    /* add x8, x21, x21, lsl #3 */
    /* add x24, x25, x8, lsl #5 */
    /* lsl x26, x8, #5 */
    /* mov x21, x25 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, #0x120 */
    /* subs x26, x26, #0x120 */
    /* b.ne #0x851c04 */
    /* mov w8, #0x120 */
    /* madd x21, x23, x8, x22 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x25, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x24, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0x851c64 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
