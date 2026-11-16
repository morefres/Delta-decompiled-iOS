/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dde7d8 start_va=0x3dde7d8 image_relative=0x3dde7d8 bytes=300 */
void function_3dde7d8__at_3dde7d8(void) {
    /* ldr x8, [x0, #0x340] */
    /* cbz x8, #0x3dde900 */
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* add x20, x0, #0x338 */
    /* adrp x21, #0x6192000 */
    /* adrp x8, #0x4bce000 */
    /* ldr d9, [x8, #0xff8] */
    /* mov w22, #0x88 */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9a0] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x320] */
    /* ldr x9, [x19, #0x338] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x23, x8, w9, uxtb #4 */
    /* ldr w8, [x21, #0x600] */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d9 */
    /* ldr d1, [x23] */
    /* fadd d0, d1, d0 */
    /* fcmp d8, d0 */
    /* b.le #0x3dde8e8 */
    /* ldrb w8, [x19, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x3dde8a0 */
    /* add x0, x19, #0x2e0 */
    /* add x1, x23, #8 */
    /* add x2, sp, #0x18 */
    /* call #0x3dac9a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x19, #0x2e0] */
    /* ldr w10, [x19, #0x2f0] */
    /* umaddl x9, w10, w22, x9 */
    /* cmp w0, #0 */
    /* ccmp x8, x9, #4, ne */
    /* b.eq #0x3dde8a0 */
    /* ldr x8, [x8, #0x78] */
    /* ldr x9, [x19, #0x310] */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x310] */
    /* add x0, x19, #0x2e0 */
    /* add x1, x23, #8 */
    /* call #0x3dde94c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* add x9, x8, #1 */
    /* ldr x10, [x19, #0x348] */
    /* cmp x10, x9 */
    /* csinc x8, x10, x8, hi */
    /* str x8, [x19, #0x348] */
    /* ldr q0, [x20] */
    /* ldr q1, [sp] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20] */
    /* add x0, x19, #0x318 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x340] */
    /* cbnz x8, #0x3dde824 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
