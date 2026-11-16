/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_80aff8 start_va=0x80aff8 image_relative=0x80aff8 bytes=448 */
void function_80aff8__at_80aff8(void) {
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
    /* stp x3, x4, [sp] */
    /* cmp x4, x2 */
    /* b.eq #0x80b190 */
    /* sub x8, x3, x1 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x24 */
    /* ldr x10, [x3] */
    /* sub x10, x4, x10 */
    /* asr x10, x10, #4 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* mul x10, x10, x24 */
    /* madd x8, x8, x9, x10 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x9249, lsl #48 */
    /* madd x26, x9, x10, x8 */
    /* cmp x26, #1 */
    /* b.lt #0x80b190 */
    /* mov x21, x7 */
    /* mov w27, #0x70 */
    /* mov w28, #1 */
    /* ldp x8, x22, [sp] */
    /* ldr x9, [x8] */
    /* cmp x22, x9 */
    /* b.ne #0x80b0b4 */
    /* sub x9, x8, #8 */
    /* str x9, [sp] */
    /* ldur x8, [x8, #-8] */
    /* add x22, x8, #0xfc0 */
    /* mov x8, x9 */
    /* sub x10, x22, #0x70 */
    /* str x10, [sp, #8] */
    /* ldr x11, [x8] */
    /* sub x9, x22, x11 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* mneg x12, x26, x27 */
    /* add x12, x22, x12 */
    /* cmp x9, x26 */
    /* csel x25, x9, x26, lt */
    /* csel x23, x12, x11, gt */
    /* ldr x9, [x21] */
    /* cmp x9, x22 */
    /* b.hs #0x80b158 */
    /* cmp x23, x9 */
    /* b.hi #0x80b158 */
    /* cmp x10, x19 */
    /* b.eq #0x80b140 */
    /* sub x12, x20, x8 */
    /* asr x12, x12, #3 */
    /* ldr x13, [x20] */
    /* sub x13, x19, x13 */
    /* asr x13, x13, #4 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x9249, lsl #48 */
    /* mul x10, x10, x11 */
    /* mov w11, #0x24 */
    /* madd x10, x12, x11, x10 */
    /* madd x10, x13, x24, x10 */
    /* sub x1, x10, #1 */
    /* branch b #0x80b144 */
    /* mov x1, #-1 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* str x8, [x21] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x17 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x80b3b8; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x20] */
    /* sub x26, x26, x25 */
    /* sub x1, x28, x25 */
    /* mov x0, sp */
    /* call #0x80a400; ABI effects unresolved */
    /* cmp x26, #0 */
    /* b.gt #0x80b090 */
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
