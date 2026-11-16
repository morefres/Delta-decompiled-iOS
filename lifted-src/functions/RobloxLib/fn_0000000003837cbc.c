/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3837cbc start_va=0x3837cbc image_relative=0x3837cbc bytes=540 */
void function_3837cbc__at_3837cbc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldrsw x8, [x0, #0xf28] */
    /* mov w9, #0x4c */
    /* mneg x8, x8, x9 */
    /* add x8, x1, x8 */
    /* str wzr, [sp, #0x10] */
    /* add x10, sp, #8 */
    /* str xzr, [sp, #8] */
    /* add x9, x5, #4 */
    /* stp xzr, xzr, [x5] */
    /* ldrb w12, [x8, #2] */
    /* cbz x12, #0x3837d3c */
    /* ldr w11, [x8, #4] */
    /* cbz w11, #0x3837d44 */
    /* orr x10, x10, #4 */
    /* str w11, [sp, #0xc] */
    /* ldr w12, [x7, x12, lsl #2] */
    /* ldr w13, [x7, w6, sxtw #2] */
    /* cmp w13, w12 */
    /* b.eq #0x3837d34 */
    /* neg w12, w11 */
    /* strh w12, [sp, #0xc] */
    /* neg w11, w11, lsr #16 */
    /* strh w11, [sp, #0xe] */
    /* mov x11, x9 */
    /* branch b #0x3837d4c */
    /* mov x11, x5 */
    /* branch b #0x3837d58 */
    /* add x10, sp, #8 */
    /* mov x11, x5 */
    /* ldr w12, [x11] */
    /* add w12, w12, #2 */
    /* str w12, [x11] */
    /* ldurb w13, [x1, #-0x4a] */
    /* cbz x13, #0x3837dc4 */
    /* ldur w14, [x1, #-0x48] */
    /* cbz w14, #0x3837d98 */
    /* lsr w15, w14, #0x10 */
    /* ldr w13, [x7, x13, lsl #2] */
    /* ldr w16, [x7, w6, sxtw #2] */
    /* cmp w16, w13 */
    /* cneg w15, w15, ne */
    /* cneg w13, w14, ne */
    /* bfi w13, w15, #0x10, #0x10 */
    /* ldr w14, [x10] */
    /* cmp w13, w14 */
    /* b.ne #0x3837da0 */
    /* mov x0, x11 */
    /* branch b #0x3837db8 */
    /* mov x13, x5 */
    /* branch b #0x3837dac */
    /* str w13, [x10, #4]! */
    /* add x13, x11, #4 */
    /* mov x11, x13 */
    /* mov x0, x11 */
    /* ldr w12, [x13] */
    /* mov x11, x13 */
    /* add w12, w12, #2 */
    /* str w12, [x11] */
    /* mov x11, x0 */
    /* ldurb w12, [x8, #-0x4a] */
    /* cbz x12, #0x3837e18 */
    /* ldur w13, [x8, #-0x48] */
    /* cbz w13, #0x3837e08 */
    /* lsr w14, w13, #0x10 */
    /* ldr w12, [x7, x12, lsl #2] */
    /* ldr w15, [x7, w6, sxtw #2] */
    /* cmp w15, w12 */
    /* cneg w14, w14, ne */
    /* cneg w12, w13, ne */
    /* bfi w12, w14, #0x10, #0x10 */
    /* ldr w13, [x10] */
    /* cmp w12, w13 */
    /* b.eq #0x3837e0c */
    /* str w12, [x10, #4]! */
    /* add x11, x11, #4 */
    /* branch b #0x3837e0c */
    /* mov x11, x5 */
    /* ldr w12, [x11] */
    /* add w12, w12, #1 */
    /* str w12, [x11] */
    /* ldr w11, [x5, #0xc] */
    /* cbz w11, #0x3837e40 */
    /* ldr w11, [x10] */
    /* ldr w12, [sp, #0xc] */
    /* ldr w10, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x3837e44 */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* branch b #0x3837e44 */
    /* ldr w10, [x9] */
    /* ldrb w9, [x8] */
    /* cmp w9, #9 */
    /* cset w9, eq */
    /* ldurb w11, [x1, #-0x4c] */
    /* cmp w11, #9 */
    /* cinc w9, w9, eq */
    /* ldurb w8, [x8, #-0x4c] */
    /* cmp w8, #9 */
    /* cset w8, eq */
    /* orr w8, w8, w9, lsl #1 */
    /* str w8, [x5, #0xc] */
    /* ldr w8, [x5, #8] */
    /* cmp w8, w10 */
    /* b.le #0x3837e90 */
    /* stp w8, w10, [x5, #4] */
    /* ldur d0, [sp, #0xc] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0xc] */
    /* mov x10, x8 */
    /* ldr w8, [x5] */
    /* ldp w9, w11, [sp, #8] */
    /* cmp w10, w8 */
    /* csel w8, w9, w11, lt */
    /* str w8, [x4] */
    /* str w11, [x2] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x3] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3837ed4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
