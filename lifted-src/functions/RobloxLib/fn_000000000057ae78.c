/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57ae78 start_va=0x57ae78 image_relative=0x57ae78 bytes=384 */
void function_57ae78__at_57ae78(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x21, [x8, #0xf30] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57af24 */
    /* adrp x8, #0x60f2000 */
    /* ldr x22, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x171 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x57af24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x598 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x19, #0x2d8] */
    /* cmp w9, #1 */
    /* ccmp w8, #3, #0, eq */
    /* b.eq #0x57af88 */
    /* cmp w8, #4 */
    /* b.ne #0x57afc4 */
    /* add x21, x19, #0x4c0 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0x4f0] */
    /* str q2, [x19, #0x4e0] */
    /* str q1, [x19, #0x4d0] */
    /* str q0, [x19, #0x4c0] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x460 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57af98 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57af9c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x57b7f0; ABI effects unresolved */
    /* branch b #0x57afc4 */
    /* ldr x0, [x19, #0x480] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x57aff0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
