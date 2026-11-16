/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3541b70 start_va=0x3541b70 image_relative=0x3541b70 bytes=384 */
void function_3541b70__at_3541b70(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x25, x2 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* ldp x1, x2, [x0] */
    /* sub x9, x2, x1 */
    /* asr x10, x9, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x26, x10, x11 */
    /* add x10, x26, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x3541cd8 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x12, [x20, #0x10]! */
    /* sub x12, x12, x1 */
    /* asr x12, x12, #4 */
    /* mul x11, x12, x11 */
    /* lsl x12, x11, #1 */
    /* cmp x12, x10 */
    /* csel x10, x12, x10, hi */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0x2aa, lsl #48 */
    /* cmp x11, x12 */
    /* csel x8, x10, x8, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x8, #0x3541c24 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x2, [x19] */
    /* sub x9, x2, x1 */
    /* branch b #0x3541c28 */
    /* mov x0, #0 */
    /* ldr x10, [x25] */
    /* str xzr, [x25] */
    /* mov w11, #0x30 */
    /* madd x12, x26, x11, x0 */
    /* stp x0, x12, [sp, #0x18] */
    /* madd x8, x8, x11, x0 */
    /* ldr w11, [x24] */
    /* ldrh w13, [x23] */
    /* ldrh w14, [x22] */
    /* ldrb w15, [x21] */
    /* adrp x16, #0x5f5b000 */
    /* add x16, x16, #0xba0 */
    /* stp x16, xzr, [x12] */
    /* stp x10, xzr, [x12, #0x10] */
    /* str w11, [x12, #0x20] */
    /* strh w13, [x12, #0x24] */
    /* strh w14, [x12, #0x26] */
    /* strb wzr, [x12, #0x28] */
    /* strb w15, [x12, #0x29] */
    /* add x10, x12, #0x30 */
    /* sub x21, x12, x9 */
    /* stp x10, x8, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x3541cf0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3541dac; ABI effects unresolved */
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
    /* call #0x3541dac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
