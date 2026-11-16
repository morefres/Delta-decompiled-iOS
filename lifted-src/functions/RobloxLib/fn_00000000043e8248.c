/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e8248 start_va=0x43e8248 image_relative=0x43e8248 bytes=624 */
void function_43e8248__at_43e8248(void) {
    /* ldr x10, [x0, #0x5b0] */
    /* cbz x10, #0x43e8284 */
    /* ldrh w8, [x0, #0x418] */
    /* cmp w8, w1 */
    /* b.ls #0x43e8284 */
    /* ldr x8, [x10, #0x10] */
    /* ldrh w8, [x8, w1, uxtw #1] */
    /* rev w11, w8 */
    /* ldrh w9, [x0, #0x430] */
    /* add w11, w9, w11, lsr #16 */
    /* ldrh w12, [x10, #2] */
    /* cmp w11, w12 */
    /* b.ls #0x43e828c */
    /* mov w0, #8 */
    return;
    /* mov w0, #6 */
    return;
    /* cbz w9, #0x43e82d8 */
    /* rev16 w11, w8 */
    /* ldr x8, [x0, #0x448] */
    /* add x9, x8, x9, lsl #2 */
    /* ldr x10, [x10, #8] */
    /* lsl w11, w11, #2 */
    /* add x10, x10, x11 */
    /* ldrb w11, [x10] */
    /* strb w11, [x8] */
    /* ldrb w11, [x10, #1] */
    /* strb w11, [x8, #1] */
    /* ldrb w11, [x10, #2] */
    /* strb w11, [x8, #2] */
    /* ldrb w11, [x10, #3] */
    /* add x10, x10, #4 */
    /* strb w11, [x8, #3] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.lo #0x43e82a8 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x4, #8] */
    /* cbz x8, #0x43e8358 */
    /* ldp w9, w10, [x4] */
    /* cmp w10, w9 */
    /* b.hs #0x43e83ac */
    /* add x9, x8, #2 */
    /* str x9, [x4, #8] */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* str w9, [x2] */
    /* add x9, x8, #4 */
    /* str x9, [x4, #8] */
    /* ldrh w8, [x8, #2] */
    /* rev16 w8, w8 */
    /* str w8, [x3] */
    /* ldr w9, [x2] */
    /* ldr w10, [x0, #0x20] */
    /* cmp w9, w10 */
    /* b.hs #0x43e83ac */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x43e8344 */
    /* ldrh w9, [x0, #0x430] */
    /* cmp w8, w9 */
    /* b.hs #0x43e83ac */
    /* ldr w8, [x4, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x4, #4] */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x5b8] */
    /* cbz x8, #0x43e83ac */
    /* ldrh w9, [x8, #2] */
    /* cbz w9, #0x43e83ac */
    /* mov w11, #0 */
    /* ldr x10, [x8, #8] */
    /* sub w12, w9, w11 */
    /* add w13, w11, w12, lsr #1 */
    /* add w12, w13, w13, lsl #1 */
    /* lsl w12, w12, #1 */
    /* add x12, x10, x12 */
    /* ldrh w14, [x12] */
    /* rev16 w14, w14 */
    /* cmp w14, w1 */
    /* b.hs #0x43e839c */
    /* add w11, w13, #1 */
    /* branch b #0x43e83a4 */
    /* mov x9, x13 */
    /* b.ls #0x43e83b4 */
    /* cmp w11, w9 */
    /* b.lo #0x43e8370 */
    /* mov w0, #0 */
    return;
    /* ldrh w9, [x12, #4] */
    /* rev16 w9, w9 */
    /* cbz w9, #0x43e83ac */
    /* ldrh w10, [x12, #2] */
    /* rev16 w11, w10 */
    /* add w10, w9, w11 */
    /* ldrh w12, [x8, #4] */
    /* cmp w10, w12 */
    /* b.hi #0x43e83ac */
    /* mov w10, #0 */
    /* stp w9, wzr, [x4] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, w11, uxtw #2 */
    /* str x8, [x4, #8] */
    /* branch b #0x43e82ec */
    /* ldr x9, [x0, #0x5b8] */
    /* cbz x9, #0x43e8420 */
    /* ldr x8, [x9, #0x90] */
    /* cbz x8, #0x43e8420 */
    /* ldrh w10, [x9] */
    /* cbz w10, #0x43e8420 */
    /* ldr x11, [x9, #0x18] */
    /* cbz x11, #0x43e8420 */
    /* ldr x10, [x9, #0x20] */
    /* cbz x10, #0x43e8420 */
    /* ldr x12, [x3] */
    /* cbz x12, #0x43e8428 */
    /* mov w0, #0 */
    return;
    /* cbz w11, #0x43e8420 */
    /* mov w13, #0 */
    /* add x12, x10, #4 */
    /* sub w14, w11, w13 */
    /* add w15, w13, w14, lsr #1 */
    /* add w14, w15, w15, lsl #1 */
    /* lsl w14, w14, #1 */
    /* add x14, x12, x14 */
    /* ldrh w16, [x14] */
    /* rev16 w16, w16 */
    /* cmp w16, w1 */
    /* b.hs #0x43e8460 */
    /* add w13, w15, #1 */
    /* branch b #0x43e8468 */
    /* mov x11, x15 */
    /* b.ls #0x43e8478 */
    /* mov w0, #0 */
    /* cmp w13, w11 */
    /* b.lo #0x43e8434 */
    /* branch b #0x43e8424 */
    /* ldur w11, [x14, #2] */
    /* rev w11, w11 */
    /* cbz w11, #0x43e8420 */
    /* ldr x12, [x9, #0x98] */
    /* cmp x11, x12 */
    /* b.hi #0x43e8420 */
    /* add x9, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x8 */
    /* b.hs #0x43e8420 */
    /* str x9, [x3] */
    /* cmp w2, #0 */
    /* cset w8, eq */
    /* strb w8, [x3, #8] */
    /* mov w0, #1 */
    return;
}
