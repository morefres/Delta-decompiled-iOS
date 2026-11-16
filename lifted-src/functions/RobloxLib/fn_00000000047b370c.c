/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b370c start_va=0x47b370c image_relative=0x47b370c bytes=252 */
void function_47b370c__at_47b370c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x1c */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x47b3768 */
    /* mov x0, x19 */
    /* call #0x47b606c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #2 */
    /* mov x11, #0x4925 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w12, #0x1c */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x90 */
    /* madd x8, x9, x10, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* lsr x8, x9, #2 */
    /* umulh x8, x8, x11 */
    /* lsr x11, x8, #1 */
    /* ldp x13, x14, [x19, #8] */
    /* add x8, x13, x11, lsl #3 */
    /* ldr x15, [x8] */
    /* msub x9, x11, x12, x9 */
    /* madd x9, x9, x10, x15 */
    /* cmp x14, x13 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x15 */
    /* b.ne #0x47b37f8 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xfc0 */
    /* sub x0, x9, #0x90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
