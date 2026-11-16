/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_80acc4 start_va=0x80acc4 image_relative=0x80acc4 bytes=384 */
void function_80acc4__at_80acc4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* stp x1, x2, [sp] */
    /* cmp x2, x4 */
    /* b.eq #0x80ae1c */
    /* sub x8, x3, x1 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x24 */
    /* ldr x10, [x3] */
    /* sub x10, x4, x10 */
    /* asr x10, x10, #4 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* mul x10, x10, x25 */
    /* madd x8, x8, x9, x10 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #4 */
    /* mov x26, #0x9249 */
    /* movk x26, #0x4924, lsl #16 */
    /* movk x26, #0x2492, lsl #32 */
    /* movk x26, #0x9249, lsl #48 */
    /* madd x27, x9, x26, x8 */
    /* cmp x27, #1 */
    /* b.lt #0x80ae1c */
    /* mov x21, x7 */
    /* mov w28, #0x70 */
    /* ldp x8, x23, [sp] */
    /* ldr x10, [x8] */
    /* add x9, x10, #0xfc0 */
    /* sub x11, x9, x23 */
    /* asr x11, x11, #4 */
    /* mul x11, x11, x25 */
    /* madd x12, x27, x28, x23 */
    /* cmp x11, x27 */
    /* csel x22, x11, x27, lt */
    /* csel x24, x12, x9, gt */
    /* ldr x9, [x21] */
    /* cmp x23, x9 */
    /* b.hi #0x80ade4 */
    /* cmp x9, x24 */
    /* b.hs #0x80ade4 */
    /* cmp x23, x19 */
    /* b.eq #0x80adcc */
    /* sub x11, x8, x20 */
    /* asr x11, x11, #3 */
    /* sub x10, x23, x10 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x26 */
    /* mov x12, #-0x24 */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* sub x11, x19, x11 */
    /* asr x11, x11, #4 */
    /* madd x1, x11, x25, x10 */
    /* branch b #0x80add0 */
    /* mov x1, #0 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* str x8, [x21] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x17 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x80b1b8; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x20] */
    /* sub x27, x27, x22 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x80a400; ABI effects unresolved */
    /* cmp x27, #0 */
    /* b.gt #0x80ad58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
