/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f0d1c start_va=0x34f0d1c image_relative=0x34f0d1c bytes=244 */
void function_34f0d1c__at_34f0d1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x34ca168; ABI effects unresolved */
    /* tbz w0, #0, #0x34f0d50 */
    /* mov w20, #0 */
    /* branch b #0x34f0d78 */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x228 */
    /* ldr x21, [x8] */
    /* mov x0, x20 */
    /* call #0x34ca1cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* mul x1, x9, x8 */
    /* call x21; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x40] */
    /* cmp w20, w8 */
    /* b.le #0x34f0d94 */
    /* strh w20, [x19, #0x40] */
    /* mov x8, x20 */
    /* ldrh w9, [x19, #0x42] */
    /* add w10, w9, #1 */
    /* strh w10, [x19, #0x42] */
    /* cmp w9, #0xa */
    /* b.ne #0x34f0dbc */
    /* strh w8, [x19, #0x44] */
    /* strh wzr, [x19, #0x42] */
    /* lsr w9, w8, #2 */
    /* strh w9, [x19, #0x40] */
    /* branch b #0x34f0dc0 */
    /* ldrh w8, [x19, #0x44] */
    /* sxth w8, w8 */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4f87000 */
    /* ldr d1, [x8, #0x5c0] */
    /* fdiv d0, d0, d1 */
    /* fmul d0, d0, d0 */
    /* ldr q2, [sp] */
    /* fmul d0, d0, d2 */
    /* ldur q1, [x19, #0x48] */
    /* mov v0.d[1], v2.d[0] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* stur q0, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
