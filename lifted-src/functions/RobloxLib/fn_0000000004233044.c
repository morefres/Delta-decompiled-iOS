/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4233044 start_va=0x4233044 image_relative=0x4233044 bytes=640 */
void function_4233044__at_4233044(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x42330b4 */
    /* ldr x9, [x19, #0x1a0] */
    /* ldp w8, w10, [x9, #0x1c] */
    /* str w8, [x19, #0x1c0] */
    /* str w10, [x19, #0x1c4] */
    /* movi v0.2s, #1 */
    /* str d0, [x9, #0x38] */
    /* mov w8, #1 */
    /* ldr w11, [x9, #0x24] */
    /* stp w8, w11, [x9, #0x40] */
    /* ldr w11, [x9, #0xc] */
    /* udiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, eq */
    /* stp w8, w10, [x9, #0x48] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [x19, #0x1c8] */
    /* branch b #0x42331d8 */
    /* sub w9, w8, #5 */
    /* cmn w9, #5 */
    /* b.hi #0x42330e8 */
    /* ldr x9, [x19] */
    /* mov w10, #0x1b */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr x8, [x19] */
    /* mov w9, #4 */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x19, #0x30] */
    /* ldrsw x8, [x19, #0x178] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x1c0] */
    /* ldr w0, [x19, #0x34] */
    /* ldrsw x8, [x19, #0x17c] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x1c4] */
    /* str wzr, [x19, #0x1c8] */
    /* ldr w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0x4233280 */
    /* mov x20, #0 */
    /* add x21, x19, #0x1a0 */
    /* add x22, x19, #0x1cc */
    /* mov w23, #0xe */
    /* ldr x8, [x21, x20, lsl #3] */
    /* ldp w9, w10, [x8, #8] */
    /* mul w24, w10, w9 */
    /* ldp w12, w11, [x8, #0x20] */
    /* mul w11, w11, w9 */
    /* stp w24, w11, [x8, #0x40] */
    /* ldr w11, [x8, #0x1c] */
    /* udiv w13, w11, w9 */
    /* msub w11, w13, w9, w11 */
    /* stp w9, w10, [x8, #0x38] */
    /* cmp w11, #0 */
    /* csel w9, w9, w11, eq */
    /* udiv w11, w12, w10 */
    /* msub w11, w11, w10, w12 */
    /* cmp w11, #0 */
    /* csel w10, w10, w11, eq */
    /* stp w9, w10, [x8, #0x48] */
    /* ldr w8, [x19, #0x1c8] */
    /* add w8, w8, w24 */
    /* cmp w8, #0xb */
    /* b.lt #0x4233198 */
    /* ldr x8, [x19] */
    /* str w23, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x42331c0 */
    /* add w8, w24, #1 */
    /* ldrsw x9, [x19, #0x1c8] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x1c8] */
    /* str w20, [x22, x9, lsl #2] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x42331a4 */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x198] */
    /* cmp x20, x8 */
    /* b.lt #0x4233130 */
    /* cmp w8, #1 */
    /* b.lt #0x4233280 */
    /* mov x20, #0 */
    /* add x21, x19, #0xb8 */
    /* mov w22, #0x36 */
    /* add x9, x19, x20, lsl #3 */
    /* ldr x23, [x9, #0x1a0] */
    /* ldr x9, [x23, #0x50] */
    /* cbnz x9, #0x4233274 */
    /* ldr w24, [x23, #0x10] */
    /* cmp w24, #3 */
    /* b.hi #0x4233208 */
    /* ldr x8, [x21, w24, uxtw #3] */
    /* cbnz x8, #0x4233220 */
    /* ldr x8, [x19] */
    /* stp w22, w24, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x82 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, w24, sxtw #3] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldp q2, q3, [x8, #0x30] */
    /* stp q2, q3, [x0, #0x30] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldp q0, q1, [x8, #0x50] */
    /* ldr q2, [x8, #0x70] */
    /* ldrh w8, [x8, #0x80] */
    /* strh w8, [x0, #0x80] */
    /* stp q1, q2, [x0, #0x60] */
    /* str q0, [x0, #0x50] */
    /* str x0, [x23, #0x50] */
    /* ldr w8, [x19, #0x198] */
    /* add x20, x20, #1 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x42331e4 */
    /* ldr x8, [x19, #0x238] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x228] */
    /* str x8, [x9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
