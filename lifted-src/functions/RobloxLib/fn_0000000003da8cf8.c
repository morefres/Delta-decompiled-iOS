/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da8cf8 start_va=0x3da8cf8 image_relative=0x3da8cf8 bytes=360 */
void function_3da8cf8__at_3da8cf8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x10, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x24, x10, x11 */
    /* add x10, x24, #1 */
    /* cmp x10, x9 */
    /* b.hi #0x3da8e48 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10] */
    /* sub x12, x12, x1 */
    /* asr x12, x12, #3 */
    /* mul x11, x12, x11 */
    /* lsl x12, x11, #1 */
    /* cmp x12, x10 */
    /* csel x10, x12, x10, hi */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x555, lsl #48 */
    /* cmp x11, x12 */
    /* csel x25, x10, x9, lo */
    /* add x23, x0, #0x18 */
    /* str x23, [sp, #0x38] */
    /* cbz x25, #0x3da8db0 */
    /* ldr x0, [x19, #0x18] */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x2, [x19] */
    /* sub x8, x2, x1 */
    /* branch b #0x3da8db4 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x24, x9, x0 */
    /* stp x0, x10, [sp, #0x18] */
    /* madd x9, x25, x9, x0 */
    /* ldr x11, [x22] */
    /* str xzr, [x22] */
    /* ldr w12, [x20] */
    /* ldr x13, [x21] */
    /* stp x13, x11, [x10] */
    /* str w12, [x10, #0x10] */
    /* mov w11, #1 */
    /* strb w11, [x10, #0x14] */
    /* add x11, x10, #0x18 */
    /* stp x11, x9, [sp, #0x28] */
    /* sub x20, x10, x8 */
    /* mov x0, x23 */
    /* mov x3, x20 */
    /* call #0x3da8e60; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3da8ee0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3da8ee0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
