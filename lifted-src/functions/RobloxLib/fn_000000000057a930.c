/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57a930 start_va=0x57a930 image_relative=0x57a930 bytes=556 */
void function_57a930__at_57a930(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x21, [x8, #0xf30] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57a9dc */
    /* adrp x8, #0x60f2000 */
    /* ldr x22, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0xde */
    /* sub x6, x29, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x57a9dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x598 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x19, #0x2d8] */
    /* cmp w9, #1 */
    /* ccmp w8, #3, #0, eq */
    /* b.eq #0x57aa20 */
    /* cmp w8, #4 */
    /* b.ne #0x57aaf0 */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0x460 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57aa54 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57aa58 */
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
    /* branch b #0x57aaf0 */
    /* ldr x0, [x19, #0x428] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* add x2, sp, #0x50 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x22, x19, #0x4c0 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0x4f0] */
    /* str q2, [x19, #0x4e0] */
    /* str q1, [x19, #0x4d0] */
    /* str q0, [x19, #0x4c0] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57aab0 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57aab4 */
    /* ldr x0, [x19, #0x480] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x57aaf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0x10] */
    /* adrp x0, #0x65f0000 */
    /* add x0, x0, #0x1a8 */
    /* add x1, sp, #0x10 */
    /* call #0x137c08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x57ab54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x57ab54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57ab54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x57ab54 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
