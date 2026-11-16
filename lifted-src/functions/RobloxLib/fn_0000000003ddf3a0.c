/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddf3a0 start_va=0x3ddf3a0 image_relative=0x3ddf3a0 bytes=456 */
void function_3ddf3a0__at_3ddf3a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x20, x21, [x1] */
    /* cmp x20, x21 */
    /* b.eq #0x3ddf434 */
    /* mov x19, x0 */
    /* mov x22, #0x4ec5 */
    /* movk x22, #0xc4ec, lsl #16 */
    /* movk x22, #0xec4e, lsl #32 */
    /* movk x22, #0x4ec4, lsl #48 */
    /* mov w23, #0x1a */
    /* mov w24, #0x98 */
    /* add x0, x19, #0x310 */
    /* add x2, x19, #8 */
    /* mov x1, x20 */
    /* call #0x3ddf44c; ABI effects unresolved */
    /* ldr x8, [x19, #0x338] */
    /* ldr x9, [x19, #0x330] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x318] */
    /* umulh x10, x8, x22 */
    /* lsr x10, x10, #3 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x8, x10, x23, x8 */
    /* madd x8, x8, x24, x9 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #8 */
    /* call #0x3ddf31c; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* cmp x20, x21 */
    /* b.ne #0x3ddf3e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x10, [x22, #0x28]! */
    /* ldp x8, x9, [x22, #-0x20] */
    /* subs x11, x9, x8 */
    /* asr x11, x11, #3 */
    /* mov w12, #0x1a */
    /* mov x13, #-1 */
    /* madd x11, x11, x12, x13 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x11, eq */
    /* ldur x12, [x22, #-8] */
    /* add x10, x10, x12 */
    /* cmp x11, x10 */
    /* b.ne #0x3ddf4b0 */
    /* mov x0, x19 */
    /* call #0x3de077c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* cmp x9, x8 */
    /* b.eq #0x3ddf4f0 */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* umulh x10, x9, x23 */
    /* lsr x10, x10, #3 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x1a */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x98 */
    /* madd x1, x9, x10, x8 */
    /* branch b #0x3ddf4f4 */
    /* mov x1, #0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3de0930; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* umulh x8, x9, x23 */
    /* lsr x10, x8, #3 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* ldr x13, [x8] */
    /* mov w14, #0x1a */
    /* msub x9, x10, x14, x9 */
    /* mov w10, #0x98 */
    /* madd x9, x9, x10, x13 */
    /* cmp x12, x11 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x13 */
    /* b.ne #0x3ddf550 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xf70 */
    /* sub x0, x9, #0x98 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
