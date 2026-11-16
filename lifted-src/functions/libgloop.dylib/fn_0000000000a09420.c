/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a09420 start_va=0xa09420 image_relative=0xa09420 bytes=276 */
void function_a09420__at_a09420(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x9c8e10; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0xa09524 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x9c8e10; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0xa09524 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x938eac; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* adrp x8, #0xd70000 */
    /* ldr q2, [x8, #0x130] */
    /* adrp x8, #0xd70000 */
    /* ldr q3, [x8, #0x140] */
    /* cmeq v1.2d, v1.2d, v3.2d */
    /* cmeq v0.2d, v0.2d, v2.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xa09524 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x938eac; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* adrp x8, #0xd70000 */
    /* ldr q2, [x8, #0x150] */
    /* adrp x8, #0xd70000 */
    /* ldr q3, [x8, #0x160] */
    /* cmeq v1.2d, v1.2d, v3.2d */
    /* cmeq v0.2d, v0.2d, v2.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xa09524 */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0xa09524 */
    /* ldp q0, q1, [x19] */
    /* adrp x8, #0xd70000 */
    /* ldr q2, [x8, #0x120] */
    /* eor v1.16b, v1.16b, v2.16b */
    /* adrp x8, #0xd70000 */
    /* ldr q2, [x8, #0x110] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* lsr x0, x8, #0x3f */
    /* branch b #0xa09528 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
