/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9fb78 start_va=0xb9fb78 image_relative=0xb9fb78 bytes=384 */
void function_b9fb78__at_b9fb78(void) {
    /* ldp x10, x8, [x0, #0x28] */
    /* subs x9, x8, x10 */
    /* b.eq #0xb9fbd8 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x11, #0 */
    /* asr x12, x9, #3 */
    /* cmp x12, #1 */
    /* csinc x13, x12, xzr, hi */
    /* add x12, x10, x11 */
    /* ldr w14, [x12, #4] */
    /* cmp w14, w1 */
    /* b.ge #0xb9fbe0 */
    /* add x11, x11, #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0xb9fbb8 */
    /* branch b #0xb9fc18 */
    /* mov w0, #0 */
    return;
    /* ldp x25, x13, [x19, #0x40] */
    /* subs x13, x13, x25 */
    /* b.eq #0xb9fc18 */
    /* mov x24, #0 */
    /* asr x13, x13, #3 */
    /* cmp x13, #1 */
    /* csinc x13, x13, xzr, hi */
    /* add x14, x25, #4 */
    /* ldr w15, [x14, x24] */
    /* cmp w15, w20 */
    /* b.ge #0xb9fc34 */
    /* add x24, x24, #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0xb9fc00 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x26, x25, #4 */
    /* movi v0.4s, #1 */
    /* mov v0.s[1], w1 */
    /* mov v0.s[3], w20 */
    /* ldur q1, [x19, #0xdc] */
    /* add v0.4s, v1.4s, v0.4s */
    /* stur q0, [x19, #0xdc] */
    /* ldr w13, [x10, x11] */
    /* str w13, [x3] */
    /* add w13, w13, w1 */
    /* str w13, [x10, x11] */
    /* ldr w13, [x12, #4] */
    /* subs w13, w13, w1 */
    /* str w13, [x12, #4] */
    /* b.ne #0xb9fc9c */
    /* add x22, x10, x11 */
    /* add x1, x22, #8 */
    /* sub x9, x9, x11 */
    /* sub x23, x9, #8 */
    /* cmp x1, x8 */
    /* b.eq #0xb9fc94 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [x25, x24] */
    /* str w8, [x21] */
    /* add w8, w8, w20 */
    /* str w8, [x25, x24] */
    /* ldr w8, [x26, x24] */
    /* subs w8, w8, w20 */
    /* str w8, [x26, x24] */
    /* b.ne #0xb9fcf0 */
    /* ldp x8, x9, [x19, #0x40] */
    /* add x20, x8, x24 */
    /* add x1, x20, #8 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x24 */
    /* sub x21, x8, #8 */
    /* cmp x1, x9 */
    /* b.eq #0xb9fce8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* branch b #0xb9fc1c */
}
