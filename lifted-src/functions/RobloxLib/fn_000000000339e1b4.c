/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_339e1b4 start_va=0x339e1b4 image_relative=0x339e1b4 bytes=464 */
void function_339e1b4__at_339e1b4(void) {
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
    /* ldur x11, [x20, #-8] */
    /* sub x9, x8, x11 */
    /* asr x10, x9, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x339e274 */
    /* mov x10, #0xb13b */
    /* movk x10, #0x3b13, lsl #16 */
    /* movk x10, #0x13b1, lsl #32 */
    /* movk x10, #0x13b, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x21 */
    /* cmp x11, x10 */
    /* b.hi #0x339e360 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0xd89d */
    /* movk x11, #0x9d89, lsl #16 */
    /* movk x11, #0x89d8, lsl #32 */
    /* movk x11, #0x9d, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x339e294 */
    /* mov x0, x20 */
    /* call #0x5369c0; ABI effects unresolved */
    /* branch b #0x339e298 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x339e384 */
    /* mov x0, #0 */
    /* mov w8, #0xd0 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* stp x22, x9, [sp, #0x18] */
    /* mul x23, x21, x8 */
    /* add x21, x22, x23 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xb0] */
    /* stp q0, q0, [x22, #0x90] */
    /* stp q0, q0, [x22, #0x70] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* mov x0, x22 */
    /* str q0, [x0, #0x60]! */
    /* call #0x338e998; ABI effects unresolved */
    /* str xzr, [x22, #0xc8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xb8] */
    /* stur q0, [x22, #0xa8] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0x88] */
    /* stur q0, [x22, #0x78] */
    /* add x22, x22, #0xd0 */
    /* subs x23, x23, #0xd0 */
    /* b.ne #0x339e2b8 */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x3398c70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3398db8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x339e374 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x3398db8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
