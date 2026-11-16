/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1101c start_va=0xe1101c image_relative=0xe1101c bytes=428 */
void function_e1101c__at_e1101c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x8, #-0x1e1e1e1e1e1e1e1f */
    /* movk x8, #0x1e1, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xe111b0 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* mov x28, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldp x27, x23, [x29, #0x20] */
    /* ldp x16, x20, [x29, #0x10] */
    /* ldr x12, [x0, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0, lsl #48 */
    /* cmp x9, x11 */
    /* csel x24, x10, x8, lo */
    /* add x21, x0, #0x18 */
    /* str x21, [sp, #0x80] */
    /* cbz x24, #0xe11104 */
    /* ldr x0, [x21] */
    /* add x8, x24, x24, lsl #4 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* stp x21, x2, [sp, #0x48] */
    /* mov w2, #8 */
    /* stp x16, x5, [sp, #0x38] */
    /* mov x21, x4 */
    /* str x7, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldp x7, x16, [sp, #0x30] */
    /* mov x4, x21 */
    /* ldp x21, x2, [sp, #0x48] */
    /* ldr x5, [sp, #0x40] */
    /* branch b #0xe11108 */
    /* mov x0, #0 */
    /* mov w8, #0x88 */
    /* madd x1, x22, x8, x0 */
    /* stp x0, x1, [sp, #0x60] */
    /* madd x8, x24, x8, x0 */
    /* stp x1, x8, [sp, #0x70] */
    /* stp x27, x23, [sp, #0x18] */
    /* stp x16, x20, [sp, #8] */
    /* str x7, [sp] */
    /* mov x0, x21 */
    /* mov x3, x28 */
    /* mov x6, x26 */
    /* mov x7, x25 */
    /* call #0xe111c8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* add x8, x8, #0x88 */
    /* str x8, [sp, #0x70] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x9, x8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0xe1121c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x50] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x70] */
    /* stp x8, x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xe112ac; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xe112ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
