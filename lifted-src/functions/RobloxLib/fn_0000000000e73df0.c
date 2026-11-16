/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e73df0 start_va=0xe73df0 image_relative=0xe73df0 bytes=580 */
void function_e73df0__at_e73df0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #0x60] */
    /* cbz x8, #0xe73ee4 */
    /* ldr w9, [x8, #0x28] */
    /* cmp w9, w1 */
    /* b.ne #0xe73ee4 */
    /* ldrh w9, [x8, #0x20] */
    /* cbz w9, #0xe73ee4 */
    /* ldr x9, [x8] */
    /* cbz x9, #0xe73e40 */
    /* mov w10, #0x3f */
    /* branch b #0xe73e5c */
    /* add x11, x8, #8 */
    /* mov x10, #-0xc0 */
    /* cbz x10, #0xe73ee4 */
    /* ldr x9, [x11], #8 */
    /* add x10, x10, #0x40 */
    /* cbz x9, #0xe73e48 */
    /* add w10, w10, #0xff */
    /* neg x11, x9 */
    /* and x9, x9, x11 */
    /* clz x9, x9 */
    /* sub w9, w10, w9 */
    /* cmn w9, #1 */
    /* b.eq #0xe73ee4 */
    /* ldr x9, [x8, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp] */
    /* str x9, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* stp q0, q1, [sp] */
    /* ldrh w1, [x22, #0x20] */
    /* cmp w1, w9, uxth */
    /* b.ls #0xe73ea8 */
    /* mov x0, sp */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldp q0, q1, [x22] */
    /* ldp q2, q3, [sp] */
    /* and v0.16b, v2.16b, v0.16b */
    /* and v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp] */
    /* add x1, x21, #8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0xe7a970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0xe7a970 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x4 */
    /* call #0xe74034; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* add x9, x22, #0xc8 */
    /* ldrb w10, [x22] */
    /* tst w10, #1 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x0 */
    /* b.eq #0xe7400c */
    /* ldrh w8, [x0, #0x28] */
    /* cbz w8, #0xe7400c */
    /* ldur x8, [x0, #8] */
    /* cbz x8, #0xe73f7c */
    /* mov w9, #0x3f */
    /* branch b #0xe73f98 */
    /* add x10, x0, #0x10 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0xe7400c */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0xe73f84 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0xe7400c */
    /* ldur x8, [x0, #0x28] */
    /* ldur q0, [x0, #0x18] */
    /* ldur q1, [x0, #8] */
    /* stp q1, q0, [sp] */
    /* str x8, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* stp q0, q1, [sp] */
    /* ldrh w1, [x21, #0x20] */
    /* cmp w1, w8, uxth */
    /* b.ls #0xe73fe8 */
    /* mov x0, sp */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [sp] */
    /* and v0.16b, v2.16b, v0.16b */
    /* and v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp] */
    /* add x1, sp, #0x28 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* branch b #0xe74018 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0xe7a970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
