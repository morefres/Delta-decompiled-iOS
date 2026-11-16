/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fa5cc start_va=0x8fa5cc image_relative=0x8fa5cc bytes=388 */
void function_8fa5cc__at_8fa5cc(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x8fa63c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x0] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* str xzr, [x0, #0x10] */
    /* cmp x20, x0 */
    /* b.eq #0x8fa630 */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x21 */
    /* cmp x21, x19 */
    /* b.ne #0x8fa608 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x2e */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x8fa6a8 */
    /* mov x0, x19 */
    /* call #0x8fa750; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w12, #0x2e */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x58 */
    /* madd x8, x9, x10, x8 */
    /* ldr w9, [x21] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20] */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* strb wzr, [x8, #0x50] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* lsr x8, x9, #1 */
    /* umulh x8, x8, x11 */
    /* lsr x11, x8, #4 */
    /* ldp x13, x14, [x19, #8] */
    /* add x8, x13, x11, lsl #3 */
    /* ldr x15, [x8] */
    /* msub x9, x11, x12, x9 */
    /* madd x9, x9, x10, x15 */
    /* cmp x14, x13 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x15 */
    /* b.ne #0x8fa73c */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xfd0 */
    /* sub x0, x9, #0x58 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
