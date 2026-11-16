/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308060c start_va=0x308060c image_relative=0x308060c bytes=580 */
void function_308060c__at_308060c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #0xb961 */
    /* movk x8, #0x11a7, lsl #16 */
    /* movk x8, #0x7b96, lsl #32 */
    /* movk x8, #0x11a, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xc235 */
    /* movk x11, #0x4f72, lsl #16 */
    /* movk x11, #0x2c23, lsl #32 */
    /* movk x11, #0x34f7, lsl #48 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x3080838 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0xdcb0 */
    /* movk x11, #0x8d3, lsl #16 */
    /* movk x11, #0x3dcb, lsl #32 */
    /* movk x11, #0x8d, lsl #48 */
    /* cmp x9, x11 */
    /* csel x23, x10, x8, lo */
    /* add x21, x0, #0x18 */
    /* str x21, [sp, #0x38] */
    /* cbz x23, #0x30806c8 */
    /* ldr x0, [x21] */
    /* mov w8, #0xe8 */
    /* mul x1, x23, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30806cc */
    /* mov x0, #0 */
    /* mov w9, #0xe8 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #0x18] */
    /* madd x9, x23, x9, x0 */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* ldur q0, [x20, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* str xzr, [x20, #0x38] */
    /* ldr q0, [x20, #0x50] */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [x8, #0x60] */
    /* str q0, [x8, #0x50] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* str xzr, [x20, #0x60] */
    /* ldur q0, [x20, #0x68] */
    /* ldr x9, [x20, #0x78] */
    /* str x9, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* str xzr, [x20, #0x78] */
    /* ldrh w9, [x20, #0x80] */
    /* ldrb w10, [x20, #0x82] */
    /* strb w10, [x8, #0x82] */
    /* strh w9, [x8, #0x80] */
    /* ldur q0, [x20, #0x88] */
    /* ldr x9, [x20, #0x98] */
    /* str x9, [x8, #0x98] */
    /* stur q0, [x8, #0x88] */
    /* stp xzr, xzr, [x20, #0x88] */
    /* str xzr, [x20, #0x98] */
    /* ldr q0, [x20, #0xa0] */
    /* ldr x9, [x20, #0xb0] */
    /* str x9, [x8, #0xb0] */
    /* str q0, [x8, #0xa0] */
    /* stp xzr, xzr, [x20, #0xa0] */
    /* str xzr, [x20, #0xb0] */
    /* ldur q0, [x20, #0xb8] */
    /* ldr x9, [x20, #0xc8] */
    /* str x9, [x8, #0xc8] */
    /* stur q0, [x8, #0xb8] */
    /* stp xzr, xzr, [x20, #0xb8] */
    /* str xzr, [x20, #0xc8] */
    /* ldr q0, [x20, #0xd0] */
    /* ldr x9, [x20, #0xe0] */
    /* str x9, [x8, #0xe0] */
    /* str q0, [x8, #0xd0] */
    /* stp xzr, xzr, [x20, #0xd0] */
    /* str xzr, [x20, #0xe0] */
    /* add x9, x8, #0xe8 */
    /* str x9, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x3080850; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3080990; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3080990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
