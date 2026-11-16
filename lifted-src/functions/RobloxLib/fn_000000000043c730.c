/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c730 start_va=0x43c730 image_relative=0x43c730 bytes=440 */
void function_43c730__at_43c730(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x11, [x20, #-8] */
    /* sub x9, x8, x11 */
    /* asr x10, x9, #3 */
    /* mov x9, #0xc235 */
    /* movk x9, #0x4f72, lsl #16 */
    /* movk x9, #0x2c23, lsl #32 */
    /* movk x9, #0x34f7, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x43c7f0 */
    /* mov x10, #0xb961 */
    /* movk x10, #0x11a7, lsl #16 */
    /* movk x10, #0x7b96, lsl #32 */
    /* movk x10, #0x11a, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x21 */
    /* cmp x11, x10 */
    /* b.hi #0x43c8c4 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0xdcb0 */
    /* movk x11, #0x8d3, lsl #16 */
    /* movk x11, #0x3dcb, lsl #32 */
    /* movk x11, #0x8d, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x43c810 */
    /* mov x0, x20 */
    /* call #0x43c96c; ABI effects unresolved */
    /* branch b #0x43c814 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x43c8e8 */
    /* mov x0, #0 */
    /* mov w8, #0xe8 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* stp x22, x9, [sp, #0x18] */
    /* mul x23, x21, x8 */
    /* add x21, x22, x23 */
    /* str xzr, [x22, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* mov x0, x22 */
    /* call #0x43c6c4; ABI effects unresolved */
    /* add x22, x22, #0xe8 */
    /* subs x23, x23, #0xe8 */
    /* b.ne #0x43c830 */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x43c9b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x43ca54; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x43c8d8 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x43ca54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
