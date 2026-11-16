/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332c3d4 start_va=0x332c3d4 image_relative=0x332c3d4 bytes=232 */
void function_332c3d4__at_332c3d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp q1, q0, [sp] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x1, [x1, #8] */
    /* call #0x332c4bc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x332c484 */
    /* mov x21, #0 */
    /* ldp q1, q0, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x19, #8] */
    /* ldr x9, [x20] */
    /* add x9, x9, x21, lsl #3 */
    /* ldr d0, [x9] */
    /* add x8, x9, x8, lsl #3 */
    /* ld1 {v0.d}[1], [x8] */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* fcvtn v0.2s, v0.2d */
    /* str d0, [sp, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x332c464 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0], #8 */
    /* branch b #0x332c470 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x332c590; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.gt #0x332c428 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x332c4a0 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x332c4b4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
