/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43db23c start_va=0x43db23c image_relative=0x43db23c bytes=516 */
void function_43db23c__at_43db23c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x190] */
    /* cmp x8, x1 */
    /* b.ne #0x43db270 */
    /* ldr x8, [x21, #0x198] */
    /* cmp x8, x3 */
    /* b.eq #0x43db280 */
    /* stp x1, x3, [x21, #0x190] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x43dbed0; ABI effects unresolved */
    /* ldr x8, [x21, #0x328] */
    /* cmp x8, x19 */
    /* b.ne #0x43db298 */
    /* ldr x8, [x21, #0x330] */
    /* cmp x8, x20 */
    /* b.eq #0x43db430 */
    /* str x19, [x21, #0x328] */
    /* str x20, [x21, #0x330] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x43dbed0; ABI effects unresolved */
    /* add x8, x21, #0x338 */
    /* ldr x9, [x21, #0xf58] */
    /* cmp x9, x19 */
    /* cset w9, gt */
    /* strb w9, [x21, #0xf6c] */
    /* ldr w10, [x21, #0xf60] */
    /* cmp w10, #1 */
    /* b.lt #0x43db2e8 */
    /* mul x9, x10, x19 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* cmp x9, #0x210, lsl #12 */
    /* b.lt #0x43db2e8 */
    /* mov w9, #0x200000 */
    /* sdiv x10, x9, x19 */
    /* mov w9, #0 */
    /* str w10, [x21, #0xf64] */
    /* add x10, x21, #0x948 */
    /* add x11, x21, #0x640 */
    /* add x12, x21, #0xc50 */
    /* add x13, x20, #0x20 */
    /* cmp w9, #1 */
    /* csel x14, x12, x11, ne */
    /* cmp w9, #2 */
    /* csel x14, x10, x14, eq */
    /* cmp w9, #0 */
    /* csel x15, x8, x14, eq */
    /* ldr w14, [x15] */
    /* cbz w14, #0x43db380 */
    /* add x15, x15, #0x18 */
    /* ldpsw x16, x17, [x15, #-8] */
    /* mul x16, x16, x19 */
    /* add x16, x16, x16, asr #63 */
    /* add x16, x16, #8, lsl #12 */
    /* add x16, x20, x16, asr #16 */
    /* mul x17, x17, x19 */
    /* add x17, x17, x17, asr #63 */
    /* add x17, x17, #8, lsl #12 */
    /* add x17, x20, x17, asr #16 */
    /* stp x17, x16, [x15, #0x10] */
    /* ldpsw x16, x17, [x15, #-0x10] */
    /* mul x16, x16, x19 */
    /* add x16, x16, x16, asr #63 */
    /* add x16, x16, #8, lsl #12 */
    /* mul x17, x17, x19 */
    /* add x17, x17, x17, asr #63 */
    /* add x17, x17, #8, lsl #12 */
    /* asr x17, x17, #0x10 */
    /* add x16, x13, x16, asr #16 */
    /* and x16, x16, #0xffffffffffffffc0 */
    /* stp x16, x17, [x15], #0x30 */
    /* subs w14, w14, #1 */
    /* b.ne #0x43db324 */
    /* add w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.ne #0x43db300 */
    /* add x9, x21, #0x360 */
    /* mov w14, #1 */
    /* mov w10, #0x308 */
    /* mov w11, #0x918 */
    /* mov w12, #0x610 */
    /* mov x13, x14 */
    /* tst w14, #1 */
    /* csel x14, xzr, x10, ne */
    /* add x15, x8, x14 */
    /* ldr w14, [x15] */
    /* cbz w14, #0x43db428 */
    /* add x15, x15, #8 */
    /* tst w13, #1 */
    /* csel x17, x12, x11, ne */
    /* ldr w16, [x8, x17] */
    /* add x17, x9, x17 */
    /* cbz w16, #0x43db41c */
    /* ldr w1, [x15] */
    /* mov x0, x17 */
    /* mov x2, x16 */
    /* ldur w3, [x0, #-0x20] */
    /* subs w3, w1, w3 */
    /* cneg w3, w3, mi */
    /* mul x3, x3, x19 */
    /* add x3, x3, x3, asr #63 */
    /* add x3, x3, #8, lsl #12 */
    /* cmp x3, #0x400, lsl #12 */
    /* b.lt #0x43db40c */
    /* add x0, x0, #0x30 */
    /* subs w2, w2, #1 */
    /* b.ne #0x43db3dc */
    /* branch b #0x43db41c */
    /* ldr q0, [x0] */
    /* str q0, [x15, #0x20] */
    /* ldur q0, [x0, #-0x10] */
    /* str q0, [x15, #0x10] */
    /* add x15, x15, #0x30 */
    /* subs w14, w14, #1 */
    /* b.ne #0x43db3cc */
    /* mov w14, #0 */
    /* tbnz w13, #0, #0x43db3a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
