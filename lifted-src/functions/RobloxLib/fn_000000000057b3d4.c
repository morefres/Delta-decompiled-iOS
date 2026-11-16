/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57b3d4 start_va=0x57b3d4 image_relative=0x57b3d4 bytes=276 */
void function_57b3d4__at_57b3d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x21, [x8, #0xf30] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57b480 */
    /* adrp x8, #0x60f2000 */
    /* ldr x22, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x6fa */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x57b480 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0x4f0] */
    /* str q2, [x19, #0x4e0] */
    /* str q1, [x19, #0x4d0] */
    /* str q0, [x19, #0x4c0] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x57ba00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x581374; ABI effects unresolved */
    /* call #0x539640; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x57b4e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
