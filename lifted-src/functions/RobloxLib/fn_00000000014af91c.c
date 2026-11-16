/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14af91c start_va=0x14af91c image_relative=0x14af91c bytes=480 */
void function_14af91c__at_14af91c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0x7b42 */
    /* movk x8, #0xed09, lsl #16 */
    /* movk x8, #0xb425, lsl #32 */
    /* movk x8, #0x97, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #0xda13 */
    /* movk x11, #0x684b, lsl #16 */
    /* movk x11, #0xa12f, lsl #32 */
    /* movk x11, #0x84bd, lsl #48 */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x14afae4 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0xbda1 */
    /* movk x11, #0xf684, lsl #16 */
    /* movk x11, #0xda12, lsl #32 */
    /* movk x11, #0x4b, lsl #48 */
    /* cmp x9, x11 */
    /* csel x22, x10, x8, lo */
    /* add x20, x0, #0x18 */
    /* str x20, [sp, #0x38] */
    /* cbz x22, #0x14af9d0 */
    /* ldr x0, [x20] */
    /* mov w8, #0x1b0 */
    /* mul x1, x22, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x14af9d4 */
    /* mov x0, #0 */
    /* mov w9, #0x1b0 */
    /* madd x8, x21, x9, x0 */
    /* stp x0, x8, [sp, #0x18] */
    /* madd x9, x22, x9, x0 */
    /* str x9, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xf8] */
    /* stur q0, [x8, #0xe8] */
    /* str xzr, [x8, #0x1a8] */
    /* mov x9, x8 */
    /* str q0, [x9, #0xd8]! */
    /* stp q0, q0, [x9, #0x30] */
    /* stp q0, q0, [x9, #0x50] */
    /* stp q0, q0, [x9, #0x70] */
    /* stp q0, q0, [x9, #0x90] */
    /* stp q0, q0, [x9, #0xb0] */
    /* adrp x9, #0x4baa000 */
    /* ldr q1, [x9, #0x260] */
    /* stp q1, q1, [x8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x20] */
    /* stp q0, q0, [x8, #0xe0] */
    /* strb wzr, [x8, #0x170] */
    /* stp q0, q0, [x8, #0x150] */
    /* stp q0, q0, [x8, #0x130] */
    /* stp q0, q0, [x8, #0x110] */
    /* str q0, [x8, #0x100] */
    /* add x9, x8, #0x178 */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x34] */
    /* stur xzr, [x8, #0xd2] */
    /* stur q0, [x8, #0xc4] */
    /* stur q0, [x8, #0xb4] */
    /* stur q0, [x8, #0xa4] */
    /* stur q0, [x8, #0x94] */
    /* stur q0, [x8, #0x84] */
    /* stur q0, [x8, #0x74] */
    /* stur q0, [x8, #0x64] */
    /* stur q0, [x8, #0x54] */
    /* stur q0, [x8, #0x44] */
    /* strb wzr, [x8, #0x1a8] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* add x8, x8, #0x1b0 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x14afafc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x14afd70; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x14afd70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
