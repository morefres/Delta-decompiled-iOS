/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a43b94 start_va=0x3a43b94 image_relative=0x3a43b94 bytes=476 */
void function_3a43b94__at_3a43b94(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x3a43d30 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x8, x9, x23 */
    /* asr x10, x8, #3 */
    /* mov x8, #0x37a7 */
    /* movk x8, #0xe9bd, lsl #16 */
    /* movk x8, #0x6f4d, lsl #32 */
    /* movk x8, #0xd37a, lsl #48 */
    /* mul x10, x10, x8 */
    /* cmp x10, x4 */
    /* b.ge #0x3a43c64 */
    /* ldr x12, [x21] */
    /* mov x10, #0x1642 */
    /* movk x10, #0x90b2, lsl #16 */
    /* movk x10, #0x2c85, lsl #32 */
    /* movk x10, #0x164, lsl #48 */
    /* sub x11, x23, x12 */
    /* asr x11, x11, #3 */
    /* madd x11, x11, x8, x22 */
    /* cmp x11, x10 */
    /* b.hi #0x3a43d4c */
    /* sub x13, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x8 */
    /* lsl x12, x9, #1 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0xb21 */
    /* movk x12, #0xc859, lsl #16 */
    /* movk x12, #0x1642, lsl #32 */
    /* movk x12, #0xb2, lsl #48 */
    /* cmp x9, x12 */
    /* csel x1, x11, x10, lo */
    /* asr x9, x13, #3 */
    /* mul x23, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x3a43cec */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x3a43cf0 */
    /* sub x24, x23, x19 */
    /* asr x9, x24, #3 */
    /* mul x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.ge #0x3a43cb8 */
    /* add x1, x24, x20 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0x3a44014; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cmp x24, #1 */
    /* b.lt #0x3a43d30 */
    /* mov w8, #0xb8 */
    /* madd x3, x22, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x3a43d70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x24, x20 */
    /* branch b #0x3a43cdc */
    /* mov w8, #0xb8 */
    /* mul x22, x22, x8 */
    /* add x3, x19, x22 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x3a43d70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x22, x20 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x3a44224; ABI effects unresolved */
    /* branch b #0x3a43d30 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x23, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3a43e7c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x3a43f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2b2487c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x21, #8] */
    /* branch b #0x3a43d68 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2b2487c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
