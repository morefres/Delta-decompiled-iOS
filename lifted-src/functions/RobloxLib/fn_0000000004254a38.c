/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4254a38 start_va=0x4254a38 image_relative=0x4254a38 bytes=1492 */
void function_4254a38__at_4254a38(void) {
    /* cbz x0, #0x4254a54 */
    /* ldrb w8, [x0, #0x260] */
    /* cmp w8, #0x10 */
    /* b.ne #0x4254a54 */
    /* ldr w8, [x0, #0x12c] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x0, #0x12c] */
    return;
    /* cbz x0, #0x4254a7c */
    /* ldrb w8, [x0, #0x260] */
    /* cmp w8, #7 */
    /* b.hi #0x4254a7c */
    /* ldr w8, [x0, #0x12c] */
    /* orr w8, w8, #4 */
    /* str w8, [x0, #0x12c] */
    /* mov w8, #8 */
    /* strb w8, [x0, #0x261] */
    return;
    /* cbz x0, #0x4254aa0 */
    /* ldrb w8, [x0, #0x25c] */
    /* cbz w8, #0x4254aa0 */
    /* ldr w8, [x0, #0x12c] */
    /* orr w8, w8, #2 */
    /* str w8, [x0, #0x12c] */
    /* mov w0, #7 */
    return;
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #4 */
    /* b.eq #0x4254ad8 */
    /* cbnz w8, #0x4254b48 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4254b48 */
    /* ldrb w9, [x1] */
    /* mvn w9, w9 */
    /* strb w9, [x1], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4254ac0 */
    /* branch b #0x4254b48 */
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #0x10 */
    /* b.eq #0x4254b14 */
    /* cmp w8, #8 */
    /* b.ne #0x4254b48 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4254b48 */
    /* mov x9, #0 */
    /* ldrb w10, [x1, x9] */
    /* mvn w10, w10 */
    /* strb w10, [x1, x9] */
    /* add x9, x9, #2 */
    /* cmp x9, x8 */
    /* b.lo #0x4254af8 */
    /* branch b #0x4254b48 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4254b48 */
    /* mov x9, #0 */
    /* add x10, x1, x9 */
    /* ldrb w11, [x10] */
    /* mvn w11, w11 */
    /* strb w11, [x10] */
    /* ldrb w11, [x10, #1] */
    /* mvn w11, w11 */
    /* strb w11, [x10, #1] */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.lo #0x4254b20 */
    return;
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #0x10 */
    /* b.ne #0x4254b84 */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x12] */
    /* mul w8, w8, w9 */
    /* cbz w8, #0x4254b84 */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x1, #1] */
    /* strb w10, [x1] */
    /* strb w9, [x1, #1] */
    /* add x1, x1, #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4254b68 */
    return;
    /* ldrb w9, [x0, #0x11] */
    /* cmp w9, #7 */
    /* b.hi #0x4254bf0 */
    /* ldr x8, [x0, #8] */
    /* cmp w9, #1 */
    /* b.eq #0x4254bc8 */
    /* cmp w9, #4 */
    /* b.eq #0x4254bbc */
    /* cmp w9, #2 */
    /* b.ne #0x4254bf0 */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x5e0 */
    /* branch b #0x4254bd0 */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x6e0 */
    /* branch b #0x4254bd0 */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x4e0 */
    /* cmp x8, #1 */
    /* b.lt #0x4254bf0 */
    /* add x8, x1, x8 */
    /* ldrb w10, [x1] */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x1], #1 */
    /* cmp x1, x8 */
    /* b.lo #0x4254bdc */
    return;
    /* ldr x10, [x0, #8] */
    /* add x8, x1, x10 */
    /* ldrb w9, [x0, #0x12] */
    /* cmp w9, #4 */
    /* b.eq #0x4254c48 */
    /* cmp w9, #2 */
    /* b.ne #0x4254dac */
    /* ldrb w10, [x0, #0x11] */
    /* cmp w10, #0x10 */
    /* b.eq #0x4254cb0 */
    /* cmp w10, #8 */
    /* b.ne #0x4254dac */
    /* add x11, x1, #2 */
    /* cmp w2, #0 */
    /* cinc x9, x1, eq */
    /* csinc x11, x11, x1, eq */
    /* cmp x11, x8 */
    /* b.hs #0x4254d88 */
    /* ldrb w12, [x11], #2 */
    /* strb w12, [x9], #1 */
    /* branch b #0x4254c34 */
    /* ldrb w9, [x0, #0x11] */
    /* cmp w9, #0x10 */
    /* b.eq #0x4254cf4 */
    /* cmp w9, #8 */
    /* b.ne #0x4254dac */
    /* cmp w2, #0 */
    /* mov w9, #3 */
    /* csel x9, x9, xzr, eq */
    /* add x9, x1, x9 */
    /* mov w11, #4 */
    /* csinc x11, x11, xzr, eq */
    /* cmp x11, x10 */
    /* b.ge #0x4254ca8 */
    /* add x10, x1, x11 */
    /* ldrb w11, [x10] */
    /* strb w11, [x9] */
    /* ldrb w11, [x10, #1] */
    /* strb w11, [x9, #1] */
    /* ldrb w11, [x10, #2] */
    /* strb w11, [x9, #2] */
    /* add x9, x9, #3 */
    /* add x10, x10, #4 */
    /* cmp x10, x8 */
    /* b.lo #0x4254c80 */
    /* mov w8, #0x18 */
    /* branch b #0x4254d60 */
    /* add x9, x1, #2 */
    /* add x11, x1, #4 */
    /* cmp w2, #0 */
    /* csel x12, x9, x1, eq */
    /* csel x11, x11, x9, eq */
    /* cmp x11, x8 */
    /* b.hs #0x4254d84 */
    /* ldrb w9, [x11] */
    /* strb w9, [x12] */
    /* ldrb w13, [x11, #1] */
    /* add x9, x12, #2 */
    /* strb w13, [x12, #1] */
    /* add x11, x11, #4 */
    /* mov x12, x9 */
    /* cmp x11, x8 */
    /* b.lo #0x4254ccc */
    /* branch b #0x4254d88 */
    /* cmp w2, #0 */
    /* mov w9, #6 */
    /* csel x9, x9, xzr, eq */
    /* add x9, x1, x9 */
    /* mov w11, #2 */
    /* mov w12, #8 */
    /* csel x11, x12, x11, eq */
    /* cmp x11, x10 */
    /* b.ge #0x4254d5c */
    /* add x10, x1, x11 */
    /* ldrb w11, [x10] */
    /* strb w11, [x9] */
    /* ldrb w11, [x10, #1] */
    /* strb w11, [x9, #1] */
    /* ldrb w11, [x10, #2] */
    /* strb w11, [x9, #2] */
    /* ldrb w11, [x10, #3] */
    /* strb w11, [x9, #3] */
    /* ldrb w11, [x10, #4] */
    /* strb w11, [x9, #4] */
    /* ldrb w11, [x10, #5] */
    /* strb w11, [x9, #5] */
    /* add x9, x9, #6 */
    /* add x10, x10, #8 */
    /* cmp x10, x8 */
    /* b.lo #0x4254d1c */
    /* mov w8, #0x30 */
    /* strb w8, [x0, #0x13] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x12] */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #6 */
    /* b.ne #0x4254da4 */
    /* mov w8, #2 */
    /* strb w8, [x0, #0x10] */
    /* branch b #0x4254da4 */
    /* mov x9, x12 */
    /* strb w10, [x0, #0x13] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x12] */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #4 */
    /* b.ne #0x4254da4 */
    /* strb wzr, [x0, #0x10] */
    /* sub x8, x9, x1 */
    /* str x8, [x0, #8] */
    return;
    /* ldrb w9, [x0, #0x10] */
    /* tbz w9, #1, #0x4254e7c */
    /* ldr w8, [x0] */
    /* ldrb w10, [x0, #0x11] */
    /* cmp w10, #0x10 */
    /* b.eq #0x4254e04 */
    /* cmp w10, #8 */
    /* b.ne #0x4254e7c */
    /* cmp w9, #2 */
    /* b.eq #0x4254e38 */
    /* cmp w9, #6 */
    /* b.ne #0x4254e7c */
    /* cbz w8, #0x4254e7c */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x1, #2] */
    /* strb w10, [x1] */
    /* strb w9, [x1, #2] */
    /* add x1, x1, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4254de4 */
    /* branch b #0x4254e7c */
    /* cmp w9, #2 */
    /* b.eq #0x4254e5c */
    /* cmp w9, #6 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x4254e7c */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x1, #4] */
    /* strh w10, [x1] */
    /* strh w9, [x1, #4] */
    /* add x1, x1, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4254e18 */
    /* branch b #0x4254e7c */
    /* cbz w8, #0x4254e7c */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x1, #2] */
    /* strb w10, [x1] */
    /* strb w9, [x1, #2] */
    /* add x1, x1, #3 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4254e3c */
    /* branch b #0x4254e7c */
    /* cbz w8, #0x4254e7c */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x1, #4] */
    /* strh w10, [x1] */
    /* strh w9, [x1, #4] */
    /* add x1, x1, #6 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4254e60 */
    return;
    /* ldrh w8, [x0, #0x250] */
    /* ldrb w11, [x1, #0x11] */
    /* mov w9, #1 */
    /* lsl w9, w9, w11 */
    /* cmp w8, #0 */
    /* ccmp w9, w8, #4, ne */
    /* b.gt #0x4254ea0 */
    return;
    /* ldrb w8, [x1, #0x13] */
    /* ldr w9, [x1] */
    /* mneg w8, w9, w8 */
    /* and w10, w8, #7 */
    /* ldr x8, [x0, #0x220] */
    /* ldr x12, [x1, #8] */
    /* add x9, x8, x12 */
    /* cmp w11, #3 */
    /* b.gt #0x4254f48 */
    /* cmp w11, #1 */
    /* b.eq #0x4254f88 */
    /* cmp w11, #2 */
    /* b.ne #0x4254e9c */
    /* cmp x12, #1 */
    /* b.lt #0x4254e9c */
    /* ldr w11, [x0, #0x254] */
    /* mov x12, x11 */
    /* ldrb w11, [x9] */
    /* lsr w10, w11, w10 */
    /* and w13, w10, #3 */
    /* cmp w13, w12 */
    /* csel w14, w13, w12, gt */
    /* ubfx w15, w10, #2, #2 */
    /* cmp w15, w14 */
    /* csel w16, w15, w14, hi */
    /* ubfx w17, w10, #4, #2 */
    /* cmp w17, w16 */
    /* csel w1, w17, w16, hi */
    /* lsr w10, w10, #6 */
    /* cmp w10, w1 */
    /* csel w11, w10, w1, hi */
    /* cmp w13, w12 */
    /* ccmp w15, w14, #2, le */
    /* ccmp w17, w16, #2, ls */
    /* ccmp w10, w1, #2, ls */
    /* b.ls #0x4254f34 */
    /* str w11, [x0, #0x254] */
    /* mov w10, #0 */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x4254ee0 */
    /* branch b #0x4254e9c */
    /* cmp w11, #4 */
    /* b.eq #0x4254fb8 */
    /* cmp w11, #8 */
    /* b.ne #0x4254e9c */
    /* cmp x12, #1 */
    /* b.lt #0x4254e9c */
    /* ldr w10, [x0, #0x254] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ge #0x4254f78 */
    /* str w11, [x0, #0x254] */
    /* mov x10, x11 */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x4254f64 */
    /* branch b #0x4254e9c */
    /* cmp x12, #1 */
    /* b.lt #0x4254e9c */
    /* mov w11, #1 */
    /* ldrb w12, [x9] */
    /* lsr w10, w12, w10 */
    /* cbz w10, #0x4254fa4 */
    /* str w11, [x0, #0x254] */
    /* mov w10, #0 */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x4254f94 */
    /* branch b #0x4254e9c */
    /* cmp x12, #1 */
    /* b.lt #0x4254e9c */
    /* ldr w11, [x0, #0x254] */
    /* mov x12, x11 */
    /* ldrb w11, [x9] */
    /* lsr w10, w11, w10 */
    /* and w13, w10, #0xf */
    /* cmp w13, w12 */
    /* csel w14, w13, w12, gt */
    /* lsr w10, w10, #4 */
    /* cmp w10, w14 */
    /* csel w11, w10, w14, hi */
    /* cmp w13, w12 */
    /* ccmp w10, w14, #2, le */
    /* b.ls #0x4254ff8 */
    /* str w11, [x0, #0x254] */
    /* mov w10, #0 */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x4254fc4 */
    /* branch b #0x4254e9c */
}
