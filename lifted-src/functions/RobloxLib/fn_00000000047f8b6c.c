/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f8b6c start_va=0x47f8b6c image_relative=0x47f8b6c bytes=384 */
void function_47f8b6c__at_47f8b6c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz w1, #0x47f8c1c */
    /* cbz x8, #0x47f8cd0 */
    /* mov x12, #0 */
    /* ldr x9, [x0] */
    /* str xzr, [x2] */
    /* mov w11, w1 */
    /* mov x10, x8 */
    /* ldrsb w13, [x9] */
    /* cmp w13, #0x30 */
    /* b.lt #0x47f8c08 */
    /* and w13, w13, #0xff */
    /* cmp w13, #0x3a */
    /* b.hs #0x47f8bac */
    /* mov w14, #-0x30 */
    /* branch b #0x47f8bd4 */
    /* cmp w13, #0x61 */
    /* b.lo #0x47f8bc4 */
    /* cmp w13, #0x7b */
    /* b.hs #0x47f8c08 */
    /* mov w14, #-0x57 */
    /* branch b #0x47f8bd4 */
    /* sub w14, w13, #0x41 */
    /* cmp w14, #0x19 */
    /* b.hi #0x47f8c08 */
    /* mov w14, #-0x37 */
    /* add w13, w14, w13 */
    /* cmp w13, w11 */
    /* b.hs #0x47f8c08 */
    /* mul x14, x12, x11 */
    /* add x13, x14, w13, uxtw */
    /* str x13, [x2] */
    /* udiv x14, x13, x11 */
    /* cmp x14, x12 */
    /* b.lo #0x47f8cd0 */
    /* add x9, x9, #1 */
    /* mov x12, x13 */
    /* subs x10, x10, #1 */
    /* b.ne #0x47f8b8c */
    /* cmp x8, x10 */
    /* b.eq #0x47f8cd0 */
    /* stp x9, x10, [x0] */
    /* mov w0, #1 */
    return;
    /* cmp x8, #2 */
    /* b.hs #0x47f8c30 */
    /* mov w1, #0xa */
    /* cbnz x8, #0x47f8b78 */
    /* branch b #0x47f8cd0 */
    /* ldr x9, [x0] */
    /* ldrh w10, [x9] */
    /* mov w11, #0x7830 */
    /* cmp w10, w11 */
    /* b.eq #0x47f8cac */
    /* ldrh w10, [x9] */
    /* mov w11, #0x5830 */
    /* cmp w10, w11 */
    /* b.eq #0x47f8cac */
    /* ldrh w10, [x9] */
    /* mov w11, #0x6230 */
    /* cmp w10, w11 */
    /* b.eq #0x47f8cb8 */
    /* ldrh w10, [x9] */
    /* mov w11, #0x4230 */
    /* cmp w10, w11 */
    /* b.eq #0x47f8cb8 */
    /* ldrh w10, [x9] */
    /* mov w11, #0x6f30 */
    /* cmp w10, w11 */
    /* b.eq #0x47f8ce0 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x30 */
    /* b.ne #0x47f8cd8 */
    /* ldrb w10, [x9, #1]! */
    /* sub w10, w10, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x47f8cd8 */
    /* mov w1, #8 */
    /* mov x10, #-1 */
    /* branch b #0x47f8cc4 */
    /* add x9, x9, #2 */
    /* mov w1, #0x10 */
    /* branch b #0x47f8cc0 */
    /* add x9, x9, #2 */
    /* mov w1, #2 */
    /* mov x10, #-2 */
    /* add x8, x8, x10 */
    /* stp x9, x8, [x0] */
    /* cbnz x8, #0x47f8b78 */
    /* mov w0, #0 */
    return;
    /* mov w1, #0xa */
    /* branch b #0x47f8b78 */
    /* add x9, x9, #2 */
    /* mov w1, #8 */
    /* branch b #0x47f8cc0 */
}
