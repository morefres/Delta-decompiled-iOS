/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dde9d4 start_va=0x3dde9d4 image_relative=0x3dde9d4 bytes=376 */
void function_3dde9d4__at_3dde9d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x310] */
    /* ldr x9, [x0, #0x308] */
    /* cmp x8, x9 */
    /* b.hs #0x3ddea04 */
    /* mov w19, #0 */
    /* branch b #0x3ddeb30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x340] */
    /* cbz x9, #0x3ddead4 */
    /* add x21, x20, #0x338 */
    /* mov w22, #0x88 */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9a0] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x320] */
    /* ldr x9, [x20, #0x338] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x23, x8, w9, uxtb #4 */
    /* add x0, x20, #0x2e0 */
    /* add x1, x23, #8 */
    /* add x2, sp, #0x10 */
    /* call #0x3dac9a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x20, #0x2e0] */
    /* ldr w10, [x20, #0x2f0] */
    /* umaddl x2, w10, w22, x9 */
    /* cmp w0, #0 */
    /* csel x1, x8, x2, ne */
    /* cmp x2, x1 */
    /* b.eq #0x3ddea88 */
    /* ldr x8, [x1, #0x78] */
    /* ldr x9, [x20, #0x310] */
    /* sub x8, x9, x8 */
    /* str x8, [x20, #0x310] */
    /* add x0, x20, #0x2e0 */
    /* call #0x3ddeb4c; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* add x9, x8, #1 */
    /* ldr x10, [x20, #0x348] */
    /* cmp x10, x9 */
    /* csinc x8, x10, x8, hi */
    /* str x8, [x20, #0x348] */
    /* ldr q0, [x21] */
    /* ldr q1, [sp] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x21] */
    /* add x0, x20, #0x318 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x310] */
    /* ldr x9, [x20, #0x308] */
    /* cmp x8, x9 */
    /* b.lo #0x3dde9fc */
    /* ldr x9, [x20, #0x340] */
    /* cbnz x9, #0x3ddea28 */
    /* adrp x9, #0x6192000 */
    /* add x9, x9, #0x5a8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.hs #0x3ddeb00 */
    /* mov w19, #1 */
    /* branch b #0x3ddeb30 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0x5c */
    /* mov w19, #1 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x75 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
