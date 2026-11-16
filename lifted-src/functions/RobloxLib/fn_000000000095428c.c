/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95428c start_va=0x95428c image_relative=0x95428c bytes=432 */
void function_95428c__at_95428c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, #0x71c7 */
    /* movk x8, #0xc71c, lsl #16 */
    /* movk x8, #0x1c71, lsl #32 */
    /* movk x8, #0x1c7, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x26, x10, x11 */
    /* add x10, x26, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x954424 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x12, [x20, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x38e3 */
    /* movk x11, #0xe38e, lsl #16 */
    /* movk x11, #0x8e38, lsl #32 */
    /* movk x11, #0xe3, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x1, #0x954348 */
    /* mov x0, x20 */
    /* call #0x3d5c0c; ABI effects unresolved */
    /* branch b #0x95434c */
    /* mov x0, #0 */
    /* mov w8, #0x90 */
    /* madd x9, x26, x8, x0 */
    /* stp x0, x9, [sp, #0x18] */
    /* madd x8, x1, x8, x0 */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [x25] */
    /* ldr w10, [x24] */
    /* ldr x11, [x23] */
    /* ldr w12, [x22] */
    /* ldr w13, [x21] */
    /* add x14, x9, #8 */
    /* stp xzr, x14, [x9] */
    /* stp x14, xzr, [x9, #0x10] */
    /* strb wzr, [x9, #0x20] */
    /* adrp x14, #0x4ba9000 */
    /* ldr q0, [x14, #0x10] */
    /* stur q0, [x9, #0x28] */
    /* mov w14, #0x3f800000 */
    /* str w14, [x9, #0x38] */
    /* stp xzr, xzr, [x9, #0x40] */
    /* str w10, [x9, #0x54] */
    /* strb w8, [x9, #0x58] */
    /* stp xzr, xzr, [x9, #0x68] */
    /* str xzr, [x9, #0x60] */
    /* str wzr, [x9, #0x78] */
    /* str x11, [x9, #0x80] */
    /* stp w12, w13, [x9, #0x88] */
    /* add x8, x9, #0x90 */
    /* ldp x1, x2, [x19] */
    /* sub x10, x1, x2 */
    /* add x21, x9, x10 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x95443c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x954610; ABI effects unresolved */
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
    /* call #0x954610; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
