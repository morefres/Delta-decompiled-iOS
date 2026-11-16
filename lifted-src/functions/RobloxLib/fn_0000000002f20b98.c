/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f20b98 start_va=0x2f20b98 image_relative=0x2f20b98 bytes=664 */
void function_2f20b98__at_2f20b98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* mov w9, #0x18 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x2f20c20 */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f20c58; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2f20c48 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* adrp x9, #0x4d44000 */
    /* ldr q0, [x9, #0x310] */
    /* str q0, [x0], #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x2f20c3c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* adrp x8, #0x4d44000 */
    /* cbz w10, #0x2f20ca4 */
    /* ldr x9, [x21] */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #3 */
    /* ldr q0, [x8, #0x310] */
    /* str q0, [x9], #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x2f20c98 */
    /* ldr q1, [x8, #0x310] */
    /* adrp x8, #0x4d44000 */
    /* ldr q0, [x8, #0x320] */
    /* stp q0, q1, [sp] */
    /* cmp x20, x19 */
    /* b.eq #0x2f20d1c */
    /* ldp x8, x9, [x20] */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x2f20d14 */
    /* ldp x8, x9, [x20] */
    /* ldp x10, x11, [sp] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x2f20d14 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2f20d30; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x18 */
    /* branch b #0x2f20cb4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x2f20da4 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* adrp x8, #0x4d44000 */
    /* ldr q1, [x8, #0x310] */
    /* adrp x8, #0x4d44000 */
    /* ldr q0, [x8, #0x320] */
    /* stp q0, q1, [sp] */
    /* mov x0, x1 */
    /* call #0x2efe0e4; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* and w11, w0, w9 */
    /* mov w10, #0x18 */
    /* umaddl x8, w11, w10, x21 */
    /* ldp x12, x13, [x20] */
    /* ldp x14, x15, [x8] */
    /* cmp x12, x14 */
    /* ccmp x13, x15, #0, eq */
    /* b.ne #0x2f20dc0 */
    /* mov w0, #1 */
    /* str x8, [x19] */
    /* branch b #0x2f20dac */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x12, #0 */
    /* mov w15, #1 */
    /* ldp x13, x14, [sp, #0x10] */
    /* ldp x16, x17, [x8] */
    /* cmp x16, x13 */
    /* ccmp x17, x14, #0, eq */
    /* b.eq #0x2f20e20 */
    /* ldp x16, x17, [x8] */
    /* ldp x0, x1, [sp] */
    /* cmp x12, #0 */
    /* ccmp x17, x1, #0, eq */
    /* ccmp x16, x0, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w11, w15 */
    /* add w15, w15, #1 */
    /* and w11, w8, w9 */
    /* umaddl x8, w11, w10, x21 */
    /* ldp x16, x17, [x20] */
    /* ldp x0, x1, [x8] */
    /* cmp x16, x0 */
    /* ccmp x17, x1, #0, eq */
    /* mov w0, #1 */
    /* b.eq #0x2f20d9c */
    /* branch b #0x2f20dcc */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0x2f20d9c */
}
