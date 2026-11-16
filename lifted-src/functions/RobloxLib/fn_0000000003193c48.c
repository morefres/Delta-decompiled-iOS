/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3193c48 start_va=0x3193c48 image_relative=0x3193c48 bytes=252 */
void function_3193c48__at_3193c48(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr x1, [x1, #8] */
    /* ldr x8, [x20] */
    /* stp x1, x20, [x0, #0x10] */
    /* stp x8, x1, [x0] */
    /* ldr x0, [x20, #0x10] */
    /* mov x2, #0 */
    /* call #0x3193630; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x3193844; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* and x9, x8, #0x1fffff */
    /* ucvtf d0, x9 */
    /* str w0, [x19, #0x50] */
    /* fneg d1, d0 */
    /* cmp w8, #0 */
    /* fcsel d0, d0, d1, ge */
    /* ubfx x8, x8, #0x15, #0xa */
    /* cmp x8, #0x353 */
    /* mov w21, #0x353 */
    /* csel x8, x8, x21, lo */
    /* cmp x8, #0x2d5 */
    /* mov w22, #0x2d5 */
    /* csel x8, x8, x22, hi */
    /* sub w0, w8, #0x314 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x28] */
    /* and x9, x8, #0x1fffff */
    /* ucvtf d0, x9 */
    /* fneg d1, d0 */
    /* cmp w8, #0 */
    /* fcsel d0, d0, d1, ge */
    /* ubfx x8, x8, #0x15, #0xa */
    /* cmp x8, #0x353 */
    /* csel x8, x8, x21, lo */
    /* cmp x8, #0x2d5 */
    /* csel x8, x8, x22, hi */
    /* sub w0, w8, #0x314 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.d[1], v0.d[0] */
    /* fcvtn v0.2s, v1.2d */
    /* frintx v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* stur d0, [x19, #0x54] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
