/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e2b68 start_va=0x33e2b68 image_relative=0x33e2b68 bytes=380 */
void function_33e2b68__at_33e2b68(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x18] */
    /* lsl x8, x9, #3 */
    /* sbfiz x10, x9, #3, #0x1d */
    /* clz x10, x10 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x280 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* cmp w9, #0 */
    /* csinc x11, xzr, x10, eq */
    /* ldr x9, [x0, #0x28] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x33e2bb8 */
    /* mov x12, x10 */
    /* branch b #0x33e2bbc */
    /* ldr x12, [x9, #8] */
    /* add x20, x11, x8 */
    /* cbz x12, #0x33e2bf0 */
    /* ldr x8, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x33e2ccc */
    /* mov x10, x9 */
    /* cbz x10, #0x33e2c34 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x38] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x33e2cd8 */
    /* mov x10, x9 */
    /* cbz x10, #0x33e2c78 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x33e2ca8 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x33e2f14; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x48] */
    /* add x9, x20, #9 */
    /* cmp x8, #0 */
    /* csel x1, x20, x9, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x33e2c08 */
    /* branch b #0x33e2c34 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x33e2c4c */
    /* branch b #0x33e2c78 */
}
