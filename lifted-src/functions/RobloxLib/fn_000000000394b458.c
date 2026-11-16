/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394b458 start_va=0x394b458 image_relative=0x394b458 bytes=176 */
void function_394b458__at_394b458(void) {
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x790 */
    /* mov x8, x1 */
    /* mov x9, #0 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x18] */
    /* mov w10, #0x280 */
    /* madd x10, x3, x10, x0 */
    /* add x10, x10, #0xc00 */
    /* adrp x11, #0x4fd5000 */
    /* add x11, x11, #0x120 */
    /* add x12, sp, #8 */
    /* ldr q0, [x10], #0x10 */
    /* fcvtl2 v1.2d, v0.4s */
    /* fcvtl v0.2d, v0.2s */
    /* add x13, x11, x9 */
    /* ldp q3, q2, [x13] */
    /* fmul v0.2d, v3.2d, v0.2d */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* add x13, x12, x9 */
    /* stp q0, q1, [x13] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x780 */
    /* b.ne #0x394b498 */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* mov w2, #0xf0 */
    /* mov w3, #0x10 */
    /* call #0x3570840; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x394b504 */
    /* add sp, sp, #0x790 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
