/* Evidence-based generated lift; not original source. */
/* Persona2::function_9f428 start_va=0x9f428 image_relative=0x9f428 bytes=392 */
void function_9f428__at_9f428(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w1, #0x1f6 */
    /* b.hi #0x9f484 */
    /* cmp w2, #0x1f7 */
    /* b.lo #0x9f450 */
    /* strb wzr, [x19, #0x3c1] */
    /* cbz w1, #0x9f5a0 */
    /* neg w8, w1 */
    /* ubfx w8, w8, #4, #5 */
    /* sub w9, w8, w1, lsl #5 */
    /* ubfiz x20, x8, #0x3c, #2 */
    /* lsr w8, w9, #1 */
    /* and w21, w8, #0xfe */
    /* mov x0, x19 */
    /* mov w1, #0x3b8 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str x20, [x19, #0x3b8] */
    /* strb w21, [x19, #0x3c0] */
    /* branch b #0x9f5a0 */
    /* sub w8, w1, #0x1f7 */
    /* str xzr, [x19, #0x3b8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xf8] */
    /* stur q0, [x19, #0xe8] */
    /* stur q0, [x19, #0xd8] */
    /* stur q0, [x19, #0xc8] */
    /* stur q0, [x19, #0xb8] */
    /* stur q0, [x19, #0xa8] */
    /* stur q0, [x19, #0x98] */
    /* stur q0, [x19, #0x88] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* add x9, x19, #0x300 */
    /* stur q0, [x9, #0xa8] */
    /* stur q0, [x9, #0x98] */
    /* stur q0, [x9, #0x88] */
    /* strb wzr, [x19, #0x3c0] */
    /* stur q0, [x9, #0x78] */
    /* stur q0, [x9, #0x68] */
    /* stur q0, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* stur q0, [x9, #0x38] */
    /* stur q0, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* add x9, x19, #0x200 */
    /* stur q0, [x9, #0xf8] */
    /* stur q0, [x9, #0xe8] */
    /* stur q0, [x9, #0xd8] */
    /* stur q0, [x9, #0xc8] */
    /* stur q0, [x9, #0xb8] */
    /* stur q0, [x9, #0xa8] */
    /* stur q0, [x9, #0x98] */
    /* stur q0, [x9, #0x88] */
    /* stur q0, [x9, #0x78] */
    /* stur q0, [x9, #0x68] */
    /* stur q0, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* stur q0, [x9, #0x38] */
    /* stur q0, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* add x9, x19, #0x100 */
    /* stur q0, [x9, #0xf8] */
    /* stur q0, [x9, #0xe8] */
    /* stur q0, [x9, #0xd8] */
    /* stur q0, [x9, #0xc8] */
    /* stur q0, [x9, #0xb8] */
    /* stur q0, [x9, #0xa8] */
    /* stur q0, [x9, #0x98] */
    /* stur q0, [x9, #0x88] */
    /* stur q0, [x9, #0x78] */
    /* stur q0, [x9, #0x68] */
    /* stur q0, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* stur q0, [x9, #0x38] */
    /* stur q0, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* str x8, [x19] */
    /* cmp w2, #0x1f7 */
    /* b.lo #0x9f5a0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3c1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
