/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_370709c start_va=0x370709c image_relative=0x370709c bytes=564 */
void function_370709c__at_370709c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x3707280 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x8, x9, x23 */
    /* asr x10, x8, #3 */
    /* mov x8, #0xda13 */
    /* movk x8, #0x684b, lsl #16 */
    /* movk x8, #0xa12f, lsl #32 */
    /* movk x8, #0x84bd, lsl #48 */
    /* mul x10, x10, x8 */
    /* cmp x10, x4 */
    /* b.ge #0x3707170 */
    /* ldr x12, [x21] */
    /* mov x10, #0xf684 */
    /* movk x10, #0xda12, lsl #16 */
    /* movk x10, #0x684b, lsl #32 */
    /* movk x10, #0x12f, lsl #48 */
    /* sub x11, x23, x12 */
    /* asr x11, x11, #3 */
    /* madd x11, x11, x8, x22 */
    /* cmp x11, x10 */
    /* b.hi #0x37072a0 */
    /* sub x13, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x8 */
    /* lsl x12, x9, #1 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x7b42 */
    /* movk x12, #0xed09, lsl #16 */
    /* movk x12, #0xb425, lsl #32 */
    /* movk x12, #0x97, lsl #48 */
    /* cmp x9, x12 */
    /* csel x1, x11, x10, lo */
    /* asr x9, x13, #3 */
    /* mul x23, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x3707224 */
    /* call #0x969938; ABI effects unresolved */
    /* branch b #0x3707228 */
    /* sub x25, x23, x19 */
    /* asr x9, x25, #3 */
    /* mul x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.ge #0x37071e0 */
    /* add x24, x25, x20 */
    /* mov x1, x24 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0x3707448; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cmp x25, #1 */
    /* b.lt #0x3707280 */
    /* mov w8, #0xd8 */
    /* madd x3, x22, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x37072d0; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x352f510; ABI effects unresolved */
    /* add x20, x20, #0xd8 */
    /* add x21, x21, #0xd8 */
    /* cmp x20, x24 */
    /* b.ne #0x37071c0 */
    /* branch b #0x3707280 */
    /* mov w8, #0xd8 */
    /* mul x22, x22, x8 */
    /* add x3, x19, x22 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x37072d0; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x352f510; ABI effects unresolved */
    /* add x20, x20, #0xd8 */
    /* add x21, x21, #0xd8 */
    /* cmp x20, x22 */
    /* b.ne #0x3707204 */
    /* branch b #0x3707280 */
    /* mov x0, #0 */
    /* mov w8, #0xd8 */
    /* madd x23, x23, x8, x0 */
    /* stp x0, x23, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* stp x23, x9, [sp, #0x18] */
    /* mul x24, x22, x8 */
    /* add x22, x23, x24 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x352f32c; ABI effects unresolved */
    /* add x23, x23, #0xd8 */
    /* add x20, x20, #0xd8 */
    /* subs x24, x24, #0xd8 */
    /* b.ne #0x3707244 */
    /* str x22, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x370738c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x969a3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x21, #8] */
    /* branch b #0x37072c8 */
    /* mov x19, x0 */
    /* branch b #0x37072c0 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x969a3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
