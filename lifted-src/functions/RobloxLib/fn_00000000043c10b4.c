/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c10b4 start_va=0x43c10b4 image_relative=0x43c10b4 bytes=864 */
void function_43c10b4__at_43c10b4(void) {
    /* mov x9, x0 */
    /* ldrb w8, [x9], #1 */
    /* cmp w8, #0x2d */
    /* cset w11, eq */
    /* csel x9, x0, x9, ne */
    /* ldrb w14, [x9] */
    /* lsr x9, x14, #3 */
    /* adrp x10, #0x5072000 */
    /* add x10, x10, #0xe60 */
    /* ldrb w9, [x10, x9] */
    /* and w12, w14, #7 */
    /* lsr w9, w9, w12 */
    /* tbz w9, #0, #0x43c113c */
    /* mov x9, #0 */
    /* add x11, x11, x0 */
    /* add x11, x11, #1 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xccca */
    /* movk x12, #0xccc, lsl #48 */
    /* mov w13, #0xa */
    /* adrp x15, #0x5072000 */
    /* add x15, x15, #0xe80 */
    /* cmp x9, x12 */
    /* b.gt #0x43c1144 */
    /* sxtb x14, w14 */
    /* ldrb w14, [x15, x14] */
    /* madd x9, x9, x13, x14 */
    /* ldrb w14, [x11], #1 */
    /* lsr x16, x14, #3 */
    /* ldrb w16, [x10, x16] */
    /* and w17, w14, #7 */
    /* lsr w16, w16, w17 */
    /* tbnz w16, #0, #0x43c110c */
    /* branch b #0x43c1148 */
    /* mov x9, #0 */
    /* branch b #0x43c1148 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp w8, #0x2d */
    /* cneg x0, x9, eq */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* csinv w0, w8, wzr, hs */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x3, #0x38] */
    /* ldr x12, [x8, #0x28] */
    /* lsl x9, x12, #1 */
    /* ldr x11, [x3, #0x10] */
    /* cmp x9, x1 */
    /* csel x9, x9, x1, lo */
    /* cbz x9, #0x43c11e8 */
    /* mov x10, #0 */
    /* ldr x13, [x8, #0x20] */
    /* madd x11, x11, x12, x13 */
    /* ldrb w12, [x0, x10] */
    /* and w13, w12, #0x40 */
    /* lsr w14, w13, #6 */
    /* bfi w13, w14, #9, #1 */
    /* add w13, w12, w13, lsr #6 */
    /* tbnz w10, #0, #0x43c11c0 */
    /* lsl w13, w13, #4 */
    /* mov x12, x11 */
    /* branch b #0x43c11d0 */
    /* mov x12, x11 */
    /* ldrb w14, [x12], #1 */
    /* and w13, w13, #0xf */
    /* orr w13, w14, w13 */
    /* strb w13, [x11] */
    /* add x10, x10, #1 */
    /* mov x11, x12 */
    /* cmp x9, x10 */
    /* b.ne #0x43c119c */
    /* ldr x11, [x3, #0x10] */
    /* add x9, x11, #1 */
    /* str x9, [x3, #0x10] */
    /* ldrh w8, [x8, #0x16] */
    /* cmp x9, x8 */
    /* b.lo #0x43c1208 */
    /* adrp x8, #0x43c0000 */
    /* add x8, x8, #0x748 */
    /* str x8, [x4] */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0] */
    /* ldp x9, x8, [x8, #0x108] */
    /* ldr x9, [x9, #0x58] */
    /* stp x9, x8, [x0, #0x18] */
    /* mov w0, #0 */
    return;
    /* stp xzr, xzr, [x0, #0x18] */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x43c1280 */
    /* mov x10, #0 */
    /* ldr x9, [x0, #0x20] */
    /* lsr x12, x8, #1 */
    /* mov w11, w1 */
    /* lsl x13, x12, #4 */
    /* ldr x13, [x9, x13] */
    /* subs x13, x11, x13 */
    /* b.eq #0x43c1288 */
    /* csinc x10, x10, x12, lo */
    /* csel x8, x12, x8, lo */
    /* add x12, x13, x12 */
    /* cmp x12, x10 */
    /* ccmp x12, x8, #2, hs */
    /* add x13, x10, x8 */
    /* lsr x13, x13, #1 */
    /* csel x12, x13, x12, hs */
    /* cmp x10, x8 */
    /* b.lo #0x43c1248 */
    /* mov w0, #0 */
    return;
    /* add x8, x9, x12, lsl #4 */
    /* ldrh w8, [x8, #8] */
    /* add w8, w8, #1 */
    /* and w0, w8, #0xffff */
    return;
    /* ldp x10, x8, [x0, #0x18] */
    /* cbz x10, #0x43c12f4 */
    /* mov x11, #0 */
    /* ldr w9, [x1] */
    /* add w9, w9, #1 */
    /* lsr x12, x10, #1 */
    /* mov x13, x10 */
    /* lsl x14, x12, #4 */
    /* ldr x14, [x8, x14] */
    /* subs x14, x9, x14 */
    /* b.eq #0x43c132c */
    /* csinc x11, x11, x12, lo */
    /* csel x13, x12, x13, lo */
    /* add x12, x14, x12 */
    /* cmp x12, x11 */
    /* ccmp x12, x13, #2, hs */
    /* add x14, x11, x13 */
    /* lsr x14, x14, #1 */
    /* csel x12, x14, x12, hs */
    /* cmp x11, x13 */
    /* b.lo #0x43c12b8 */
    /* branch b #0x43c12f8 */
    /* mov x11, #0 */
    /* cmp x11, x10 */
    /* b.hs #0x43c1320 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* add w8, w8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cmp x10, #0 */
    /* csel w9, wzr, w9, ne */
    /* branch b #0x43c1338 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x43c1338 */
    /* add x8, x8, x12, lsl #4 */
    /* ldrh w8, [x8, #8] */
    /* add w8, w8, #1 */
    /* str w9, [x1] */
    /* and w0, w8, #0xffff */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x488] */
    /* add x8, x8, #0x30c */
    /* str x8, [x0, #0x18] */
    /* mov w0, #0 */
    return;
    /* str xzr, [x0, #0x18] */
    return;
    /* cmp w1, #0xff */
    /* b.hi #0x43c1378 */
    /* ldr x8, [x0, #0x18] */
    /* ldrh w0, [x8, w1, uxtw #1] */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w9, [x1] */
    /* cmp w9, #0xff */
    /* mov w8, #0xff */
    /* csel w8, w9, w8, hi */
    /* sub x10, x8, x9 */
    /* lsl x8, x9, #1 */
    /* add x11, x8, #2 */
    /* cbz x10, #0x43c13c0 */
    /* ldr x8, [x0, #0x18] */
    /* ldrh w8, [x8, x11] */
    /* sub x10, x10, #1 */
    /* add w9, w9, #1 */
    /* add x11, x11, #2 */
    /* cbz w8, #0x43c139c */
    /* str w9, [x1] */
    /* branch b #0x43c13c4 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* ldr x5, [x0] */
    /* ldr x8, [x5, #0x488] */
    /* ldr x9, [x8, #0x520] */
    /* cbz x9, #0x43c1404 */
    /* ldr x9, [x8, #0x1358] */
    /* ldr x6, [x9, #8] */
    /* cbz x6, #0x43c140c */
    /* mov x1, x0 */
    /* ldr x0, [x5, #0xb8] */
    /* ldr w2, [x8, #0x24] */
    /* adrp x3, #0x43c2000 */
    /* add x3, x3, #0xee0 */
    /* mov x4, #0 */
    /* branch br x6 */
    /* mov w0, #0xa3 */
    return;
    /* mov w0, #7 */
    return;
}
