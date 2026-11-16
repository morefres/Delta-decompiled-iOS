/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331d9c start_va=0x331d9c image_relative=0x331d9c bytes=624 */
void function_331d9c__at_331d9c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x2a */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x331dfc */
    /* mov x0, x19 */
    /* call #0x33200c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2a */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x60 */
    /* madd x8, x9, x10, x8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [x8, #0x30] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x30] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* str xzr, [x8, #0x48] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [x8, #0x48] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x48] */
    /* ldr x9, [x20, #0x50] */
    /* ldur x10, [x20, #0x55] */
    /* stur x10, [x8, #0x55] */
    /* str x9, [x8, #0x50] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x28]! */
    /* ldr x9, [x0, #0x20] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x0, #8] */
    /* lsr x10, x8, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x2a */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x60 */
    /* madd x1, x8, x10, x9 */
    /* mov x0, x20 */
    /* call #0x32ba94; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3321c0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x331f44 */
    /* mov x0, x19 */
    /* call #0x332234; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* lsr x9, x8, #1 */
    /* mov x10, #0xc30d */
    /* movk x10, #0xc30, lsl #16 */
    /* movk x10, #0x30c3, lsl #32 */
    /* movk x10, #0xc30c, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* ldp x11, x12, [x19, #8] */
    /* add x9, x11, x10, lsl #3 */
    /* ldr x13, [x9] */
    /* mov w14, #0x2a */
    /* msub x8, x10, x14, x8 */
    /* mov w10, #0x60 */
    /* madd x8, x8, x10, x13 */
    /* cmp x12, x11 */
    /* csel x8, xzr, x8, eq */
    /* cmp x8, x13 */
    /* b.ne #0x331f94 */
    /* ldur x8, [x9, #-8] */
    /* add x8, x8, #0xfc0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8, #-0x60] */
    /* stp xzr, xzr, [x8, #-0x38] */
    /* stur xzr, [x8, #-0x40] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [x8, #-0x40] */
    /* ldr x9, [x20, #0x30] */
    /* stur x9, [x8, #-0x30] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x30] */
    /* stp xzr, xzr, [x8, #-0x28] */
    /* stur xzr, [x8, #-0x18] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x8, #-0x28] */
    /* ldr x9, [x20, #0x48] */
    /* stur x9, [x8, #-0x18] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x48] */
    /* ldr x9, [x20, #0x50] */
    /* ldur x10, [x20, #0x55] */
    /* stur x10, [x8, #-0xb] */
    /* stur x9, [x8, #-0x10] */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q1, [x8, #0xa30] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
