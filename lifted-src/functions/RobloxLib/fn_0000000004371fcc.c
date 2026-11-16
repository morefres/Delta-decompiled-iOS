/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4371fcc start_va=0x4371fcc image_relative=0x4371fcc bytes=428 */
void function_4371fcc__at_4371fcc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x0, #0xc] */
    /* cbz w1, #0x4372164 */
    /* ldr x0, [x20, #0x10] */
    /* adrp x3, #0x439b000 */
    /* add x3, x3, #0x5ec */
    /* mov w2, #0x10 */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldr w12, [x20, #0xc] */
    /* cmp w12, #2 */
    /* b.lo #0x4372148 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* cmp x10, w12, uxtw */
    /* b.hs #0x43720e0 */
    /* ldr x13, [x20, #0x10] */
    /* add x13, x13, x9 */
    /* ldr w13, [x13, #0x10] */
    /* cmp w12, w8 */
    /* b.ls #0x43720f0 */
    /* ldr x14, [x20, #0x10] */
    /* ubfiz x15, x8, #4, #0x20 */
    /* ldr w14, [x14, x15] */
    /* cmp w13, w14 */
    /* b.ne #0x4372098 */
    /* cmp x10, w12, uxtw */
    /* b.hs #0x437211c */
    /* ldr x13, [x20, #0x10] */
    /* add x13, x13, x9 */
    /* ldrb w13, [x13, #0x18] */
    /* tbnz w13, #0, #0x43720cc */
    /* cmp x10, w12, uxtw */
    /* b.hs #0x4372128 */
    /* ldr x13, [x20, #0x10] */
    /* add x13, x13, x9 */
    /* ldr w13, [x13, #0x14] */
    /* cmp w12, w8 */
    /* b.ls #0x4372138 */
    /* ldr x14, [x20, #0x10] */
    /* add x14, x14, w8, uxtw #4 */
    /* ldr w14, [x14, #4] */
    /* eor w13, w14, w13 */
    /* cmp w13, #2 */
    /* b.lo #0x43720cc */
    /* cmp x10, w12, uxtw */
    /* b.hs #0x4372100 */
    /* ldr x13, [x20, #0x10] */
    /* add x13, x13, x9 */
    /* add x13, x13, #0x10 */
    /* add w8, w8, #1 */
    /* cmp w12, w8 */
    /* b.ls #0x4372110 */
    /* ldr x12, [x20, #0x10] */
    /* add x12, x12, w8, uxtw #4 */
    /* ldr q0, [x13] */
    /* str q0, [x12] */
    /* ldr w12, [x20, #0xc] */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, w12, uxtw */
    /* b.lo #0x437201c */
    /* branch b #0x4372150 */
    /* mov w13, #0 */
    /* stp xzr, xzr, [x11] */
    /* ldr w12, [x20, #0xc] */
    /* branch b #0x4372030 */
    /* mov w14, #0 */
    /* stp xzr, xzr, [x11] */
    /* ldr w12, [x20, #0xc] */
    /* branch b #0x4372044 */
    /* stp xzr, xzr, [x11] */
    /* ldr w12, [x20, #0xc] */
    /* mov x13, x11 */
    /* branch b #0x43720ac */
    /* stp xzr, xzr, [x11] */
    /* mov x12, x11 */
    /* branch b #0x43720c0 */
    /* stp xzr, xzr, [x11] */
    /* ldr w12, [x20, #0xc] */
    /* branch b #0x4372064 */
    /* mov w13, #0 */
    /* stp xzr, xzr, [x11] */
    /* ldr w12, [x20, #0xc] */
    /* branch b #0x4372078 */
    /* mov w14, #0 */
    /* stp xzr, xzr, [x11] */
    /* ldr w12, [x20, #0xc] */
    /* branch b #0x437208c */
    /* mov w8, #1 */
    /* branch b #0x4372154 */
    /* add w8, w8, #1 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, w12 */
    /* b.hs #0x4372164 */
    /* str w8, [x20, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4371450 */
}
