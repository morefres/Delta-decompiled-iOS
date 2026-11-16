/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407646c start_va=0x407646c image_relative=0x407646c bytes=324 */
void function_407646c__at_407646c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x3, x0 */
    /* ldr x9, [x3, #0x10]! */
    /* ldur x10, [x3, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x40764b8 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x10, #0x30] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x8, x10, #0x38 */
    /* branch b #0x4076598 */
    /* mov x8, #0x2492 */
    /* movk x8, #0x9249, lsl #16 */
    /* movk x8, #0x4924, lsl #32 */
    /* movk x8, #0x492, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x2, x10, x12 */
    /* add x10, x2, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x40765ac */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* add x0, sp, #0x18 */
    /* call #0x1317e00; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp q2, q0, [x20, #0x10] */
    /* ldr x9, [x20, #0x30] */
    /* ldr q1, [x20] */
    /* stp q1, q2, [x8] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* stp x0, x8, [sp, #0x28] */
    /* stp x0, x0, [sp, #0x18] */
    /* cbz x0, #0x4076594 */
    /* str q0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
