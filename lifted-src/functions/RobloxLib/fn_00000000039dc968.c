/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dc968 start_va=0x39dc968 image_relative=0x39dc968 bytes=220 */
void function_39dc968__at_39dc968(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #0x308 */
    /* str xzr, [x0, #0x328] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* strb wzr, [x0, #0x338] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x330] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, x0, #0x308 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x0, [x0, #0x40] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* strb w8, [x19] */
    /* mov x0, x20 */
    /* call #0x39dca44; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* str d0, [x19, #0x20] */
    /* ldr w8, [x20, #0x360] */
    /* cbz w8, #0x39dca14 */
    /* ldr d0, [x20, #0x350] */
    /* ucvtf d1, w8 */
    /* fdiv d2, d0, d1 */
    /* fmov d0, #1.00000000 */
    /* fdiv d0, d0, d2 */
    /* ldr d3, [x20, #0x358] */
    /* fdiv d1, d3, d1 */
    /* fmul d2, d2, d2 */
    /* fsub d1, d1, d2 */
    /* branch b #0x39dca1c */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* stp d0, d1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x39dca38 */
    /* scvtf d0, w8 */
    /* ldr d1, [x19, #8] */
    /* fdiv d0, d1, d0 */
    /* str d0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
