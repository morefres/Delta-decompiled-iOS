/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57b7f0 start_va=0x57b7f0 image_relative=0x57b7f0 bytes=516 */
void function_57b7f0__at_57b7f0(void) {
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
    /* b.lo #0x57b89c */
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
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x80d */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x57b89c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0x460 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57b8c0 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* cbnz x0, #0x57b8c8 */
    /* branch b #0x57b9c0 */
    /* ldr x0, [x19, #0x480] */
    /* cbz x0, #0x57b9c0 */
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
    /* b.ne #0x57b900 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57b904 */
    /* ldr x0, [x19, #0x480] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57b944 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57b948 */
    /* ldr x0, [x19, #0x480] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x57b990 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57b964 */
    /* cbnz x9, #0x57b990 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x57b9c0 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x57b9b0 */
    /* add x0, x19, #0x768 */
    /* call #0x4d99a8; ABI effects unresolved */
    /* branch b #0x57b9b8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa90] */
    /* mov x0, x19 */
    /* call #0x581374; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x57b9ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
