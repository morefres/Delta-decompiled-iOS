/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42493b4 start_va=0x42493b4 image_relative=0x42493b4 bytes=228 */
void function_42493b4__at_42493b4(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w1, #0x100 */
    /* call #0x424a4a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x21] */
    /* sub w8, w20, #0x17, lsl #12 */
    /* sub w8, w8, #0x318 */
    /* mov w9, #0x2710 */
    /* cmp w8, w9 */
    /* b.hi #0x4249420 */
    /* mov x8, #0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0x5e0] */
    /* movi v1.16b, #0x10 */
    /* str q0, [x19, x8] */
    /* add x8, x8, #0x10 */
    /* add v0.16b, v0.16b, v1.16b */
    /* cmp x8, #0x100 */
    /* b.ne #0x4249408 */
    /* branch b #0x4249480 */
    /* mov x21, #0 */
    /* scvtf d0, w20 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d1, [x8, #0x6a0] */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x4c31000 */
    /* ldr d9, [x8, #0x498] */
    /* fmov d10, #0.50000000 */
    /* sub w8, w21, #1 */
    /* cmp w8, #0xfd */
    /* b.hi #0x424946c */
    /* ucvtf d0, w21 */
    /* fdiv d0, d0, d9 */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d0, d9 */
    /* fadd d0, d0, d10 */
    /* fcvtms w8, d0 */
    /* branch b #0x4249470 */
    /* mov x8, x21 */
    /* strb w8, [x19, x21] */
    /* add x21, x21, #1 */
    /* cmp x21, #0x100 */
    /* b.ne #0x4249440 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
