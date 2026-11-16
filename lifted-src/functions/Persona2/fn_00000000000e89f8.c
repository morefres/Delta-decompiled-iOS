/* Evidence-based generated lift; not original source. */
/* Persona2::function_e89f8 start_va=0xe89f8 image_relative=0xe89f8 bytes=420 */
void function_e89f8__at_e89f8(void) {
    /* branch b #0xe8a14 */
    /* mov x0, x1 */
    /* branch b #0x4c25a8 */
    /* ldp x8, x1, [x0] */
    /* ldrb w2, [x0, #0x10] */
    /* mov x0, x8 */
    /* branch b #0xb4ad8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x1] */
    /* ldrb w22, [x1, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xe89fc; ABI effects unresolved */
    /* stp x20, x21, [x19] */
    /* strb w22, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x1] */
    /* ldrb w22, [x1, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xe89fc; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* ldrb w2, [x19, #0x10] */
    /* stp x20, x21, [x19] */
    /* strb w22, [x19, #0x10] */
    /* call #0xb4ad8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w9, [x1, #0x10] */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #8] */
    /* ldrb w2, [x19, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* strb w9, [x19, #0x10] */
    /* mov x1, x8 */
    /* call #0xb4ad8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w1, #0xe8b28 */
    /* cmp w1, #0xff */
    /* b.lo #0xe8b14 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0xe8b14 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfe */
    /* branch b #0xe8b2c */
    /* ldrb w8, [x0, #0x10] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #1 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0xe8b2c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfe */
    /* b.hi #0xe8b58 */
    /* cmp w2, #0xff */
    /* b.lo #0xe8b48 */
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0xe8b74 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* sub w8, w1, #0xff */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xff */
    /* b.lo #0xe8b74 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* ldrb w0, [x0, #0x10] */
    return;
    /* and w8, w1, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0x410 */
    /* mov x1, #0 */
    return;
}
