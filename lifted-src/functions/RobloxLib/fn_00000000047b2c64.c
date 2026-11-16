/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b2c64 start_va=0x47b2c64 image_relative=0x47b2c64 bytes=368 */
void function_47b2c64__at_47b2c64(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x47b2cc0 */
    /* mov x0, x19 */
    /* call #0x47b5af4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x11, x9, x10 */
    /* lsr x11, x11, #7 */
    /* ldr x8, [x8, x11, lsl #3] */
    /* mov w12, #0xaa */
    /* msub x9, x11, x12, x9 */
    /* mov w11, #0x18 */
    /* madd x8, x9, x11, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* umulh x8, x9, x10 */
    /* lsr x10, x8, #7 */
    /* ldp x13, x14, [x19, #8] */
    /* add x8, x13, x10, lsl #3 */
    /* ldr x15, [x8] */
    /* msub x9, x10, x12, x9 */
    /* madd x9, x9, x11, x15 */
    /* cmp x14, x13 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x15 */
    /* b.ne #0x47b2d30 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xff0 */
    /* sub x0, x9, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x47b2d68 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x47b2d68 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x47b2da0 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x47b2db4 */
    /* mov w0, #1 */
    /* mov w1, #0x20 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* cbz x0, #0x47b2dd0 */
    /* str x0, [x19, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
}
