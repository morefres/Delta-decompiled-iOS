/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2f0d8 start_va=0xe2f0d8 image_relative=0xe2f0d8 bytes=416 */
void function_e2f0d8__at_e2f0d8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
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
    /* b.hi #0xe2f260 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* mov x28, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldp x21, x13, [x29, #0x18] */
    /* ldr x15, [x29, #0x10] */
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
    /* csel x23, x10, x8, lo */
    /* add x27, x0, #0x18 */
    /* str x27, [sp, #0x78] */
    /* cbz x23, #0xe2f1b0 */
    /* ldr x0, [x27] */
    /* add x8, x23, x23, lsl #4 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* stp x7, x2, [sp, #0x38] */
    /* mov w2, #8 */
    /* stp x13, x15, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldp x13, x15, [sp, #0x28] */
    /* ldp x7, x2, [sp, #0x38] */
    /* branch b #0xe2f1b4 */
    /* mov x0, #0 */
    /* mov w8, #0x88 */
    /* madd x1, x22, x8, x0 */
    /* stp x0, x1, [sp, #0x58] */
    /* madd x8, x23, x8, x0 */
    /* stp x1, x8, [sp, #0x68] */
    /* stp x21, x13, [sp, #0x10] */
    /* stp x7, x15, [sp] */
    /* mov x0, x27 */
    /* mov x3, x28 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x25 */
    /* mov x7, x24 */
    /* call #0xe2f278; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* add x8, x8, #0x88 */
    /* str x8, [sp, #0x68] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x9, x8 */
    /* mov x0, x27 */
    /* mov x3, x20 */
    /* call #0xe1121c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x40] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xe112ac; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0xe112ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
