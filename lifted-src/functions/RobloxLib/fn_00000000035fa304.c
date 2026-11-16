/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fa304 start_va=0x35fa304 image_relative=0x35fa304 bytes=424 */
void function_35fa304__at_35fa304(void) {
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
    /* ldur x22, [x20, #-8] */
    /* sub x9, x8, x22 */
    /* asr x9, x9, #3 */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* mul x9, x9, x23 */
    /* cmp x9, x1 */
    /* b.hs #0x35fa3c4 */
    /* mov x9, #0x6276 */
    /* movk x9, #0x7627, lsl #16 */
    /* movk x9, #0x2762, lsl #32 */
    /* movk x9, #0x276, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x22, x11 */
    /* asr x10, x10, #3 */
    /* mul x22, x10, x23 */
    /* add x10, x22, x21 */
    /* cmp x10, x9 */
    /* b.hi #0x35fa494 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0xb13b */
    /* movk x11, #0x3b13, lsl #16 */
    /* movk x11, #0x13b1, lsl #32 */
    /* movk x11, #0x13b, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x35fa3fc */
    /* mov x0, x20 */
    /* call #0x2527e4; ABI effects unresolved */
    /* branch b #0x35fa400 */
    /* cbz x21, #0x35fa3f4 */
    /* mov w8, #0x68 */
    /* mov x9, #-0x68 */
    /* madd x9, x21, x8, x9 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #5 */
    /* mov x10, #0x68 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* str x22, [x19, #8] */
    /* branch b #0x35fa47c */
    /* mov x0, #0 */
    /* mov w8, #0x68 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* str x9, [sp, #0x20] */
    /* mov x9, #-0x68 */
    /* madd x9, x21, x8, x9 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #5 */
    /* mov x10, #0x68 */
    /* madd x21, x9, x8, x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* str x8, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x22, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x351d368; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x351d530; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x351d530; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
