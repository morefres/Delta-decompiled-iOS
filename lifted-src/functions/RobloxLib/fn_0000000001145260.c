/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1145260 start_va=0x1145260 image_relative=0x1145260 bytes=408 */
void function_1145260__at_1145260(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldp x8, x9, [x0, #0x10] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0xfbaf68; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1145314 */
    /* mov x0, x19 */
    /* call #0x114107c; ABI effects unresolved */
    /* tbz w1, #0, #0x1145334 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* fmov d0, x0 */
    /* fcmp d0, #0.0 */
    /* b.lt #0x1145358 */
    /* frintm d1, d0 */
    /* adrp x10, #0x4c31000 */
    /* ldr d2, [x10, #0x498] */
    /* fcmp d0, d2 */
    /* fccmp d1, d0, #0, ls */
    /* mov x10, x8 */
    /* b.ne #0x1145340 */
    /* fcvtzs w8, d0 */
    /* branch b #0x1145328 */
    /* ldr x20, [x19] */
    /* call #0xfbaf68; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1145360 */
    /* ldr w8, [x19, #0x10] */
    /* and w10, w8, #0xffffff00 */
    /* mov x9, #0x100000000 */
    /* branch b #0x1145340 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* and w8, w8, #0xff */
    /* orr w8, w10, w8 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x10, x8 */
    /* branch b #0x1145340 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x11453a0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x11453a8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* branch b #0x11453e0 */
    /* ldr x20, [x19, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x11453ec */
    /* ldr x8, [x19, #0x30] */
    /* add x9, x19, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
