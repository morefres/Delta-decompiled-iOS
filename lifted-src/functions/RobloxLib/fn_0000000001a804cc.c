/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a804cc start_va=0x1a804cc image_relative=0x1a804cc bytes=184 */
void function_1a804cc__at_1a804cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #8] */
    /* cmp w1, #0x23 */
    /* b.ne #0x1a80518 */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a7e0b0; ABI effects unresolved */
    /* mov w8, #0x58 */
    /* umull x8, w21, w8 */
    /* add x0, x8, #0x10 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1a7e0fc */
    /* cbz w21, #0x1a80570 */
    /* mov x20, x1 */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* lsl w8, w8, #3 */
    /* add x8, x19, x8 */
    /* add x21, x8, #0x18 */
    /* add x22, x19, #0x18 */
    /* ldr x8, [x22] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a80544 */
    /* b.ne #0x1a80564 */
    /* ldr x0, [x22] */
    /* add w1, w20, #5 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x21 */
    /* b.ne #0x1a80540 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1a7e014 */
}
