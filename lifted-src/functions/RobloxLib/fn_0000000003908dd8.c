/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3908dd8 start_va=0x3908dd8 image_relative=0x3908dd8 bytes=636 */
void function_3908dd8__at_3908dd8(void) {
    /* cmp x1, #0x10, lsl #12 */
    /* b.hs #0x3908de8 */
    /* mov w0, #2 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x1, [x8] */
    /* str wzr, [x8, #8] */
    return;
    /* cbz x0, #0x3908e10 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x1] */
    return;
    /* mov w0, #2 */
    return;
    /* ldr x8, [x0] */
    /* sub x8, x8, #1 */
    /* str x8, [x0] */
    /* lsr x9, x8, #0x10 */
    /* cbz x9, #0x3908e34 */
    /* mov w8, #0 */
    /* branch b #0x3908e50 */
    /* ldr w9, [x0, #8] */
    /* cmp x8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x3908e50 */
    /* str w8, [x0, #8] */
    /* mov x0, x8 */
    return;
    /* lsl w8, w1, #1 */
    /* cmp w1, #0x200 */
    /* mov w9, #0x3fe */
    /* csel w9, w9, w8, gt */
    /* cmp w9, #1 */
    /* b.lt #0x3908eb4 */
    /* mov x8, #0 */
    /* adrp x10, #0x6488000 */
    /* add x10, x10, #0x711 */
    /* adrp x11, #0x4fce000 */
    /* add x11, x11, #0x400 */
    /* ldrb w12, [x0] */
    /* lsr x12, x12, #4 */
    /* ldrb w12, [x11, x12] */
    /* sturb w12, [x10, #-1] */
    /* ldrb w12, [x0], #1 */
    /* and x12, x12, #0xf */
    /* ldrb w12, [x11, x12] */
    /* strb w12, [x10], #2 */
    /* add x8, x8, #2 */
    /* cmp x8, x9 */
    /* b.lo #0x3908e84 */
    /* branch b #0x3908eb8 */
    /* mov x8, #0 */
    /* adrp x0, #0x6488000 */
    /* add x0, x0, #0x710 */
    /* strb wzr, [x0, x8] */
    return;
    /* mov x8, #0 */
    /* adrp x9, #0x6488000 */
    /* add x9, x9, #0x711 */
    /* adrp x10, #0x4fce000 */
    /* add x10, x10, #0x400 */
    /* ldrb w11, [x0, x8] */
    /* lsr x11, x11, #4 */
    /* ldrb w11, [x10, x11] */
    /* sturb w11, [x9, #-1] */
    /* ldrb w11, [x0, x8] */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x10, x11] */
    /* strb w11, [x9], #2 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x3908edc */
    /* adrp x0, #0x6488000 */
    /* add x0, x0, #0x710 */
    /* strb wzr, [x0, #0x20] */
    return;
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    /* ldrb w8, [x1, #1] */
    /* strb w8, [x0, #1] */
    /* ldrb w8, [x1, #2] */
    /* strb w8, [x0, #2] */
    /* ldrb w8, [x1, #3] */
    /* strb w8, [x0, #3] */
    /* ldrb w8, [x1, #4] */
    /* strb w8, [x0, #4] */
    /* ldrb w8, [x1, #5] */
    /* strb w8, [x0, #5] */
    /* ldrb w8, [x1, #6] */
    /* strb w8, [x0, #6] */
    /* ldrb w8, [x1, #7] */
    /* strb w8, [x0, #7] */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* ldrb w8, [x1, #9] */
    /* strb w8, [x0, #9] */
    /* ldrb w8, [x1, #0xa] */
    /* strb w8, [x0, #0xa] */
    /* ldrb w8, [x1, #0xb] */
    /* strb w8, [x0, #0xb] */
    /* ldrb w8, [x1, #0xc] */
    /* strb w8, [x0, #0xc] */
    /* ldrb w8, [x1, #0xd] */
    /* strb w8, [x0, #0xd] */
    /* ldrb w8, [x1, #0xe] */
    /* strb w8, [x0, #0xe] */
    /* ldrb w8, [x1, #0xf] */
    /* strb w8, [x0, #0xf] */
    return;
    /* cmp w1, #0x80 */
    /* b.lt #0x3908fac */
    /* stp xzr, xzr, [x0] */
    return;
    /* asr w8, w1, #5 */
    /* and w9, w1, #0x1f */
    /* cbz w9, #0x3909010 */
    /* mov w10, #3 */
    /* sub x10, x10, w8, sxtw */
    /* cmp w8, #2 */
    /* b.gt #0x3909000 */
    /* mov w11, #0x20 */
    /* sub w11, w11, w9 */
    /* mov w12, w10 */
    /* add x13, x0, w8, sxtw #2 */
    /* add x13, x13, #4 */
    /* mov x14, x0 */
    /* ldp w15, w16, [x13, #-4] */
    /* lsr w15, w15, w9 */
    /* lsl w16, w16, w11 */
    /* eor w15, w16, w15 */
    /* str w15, [x14], #4 */
    /* add x13, x13, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3908fe0 */
    /* ldr w11, [x0, #0xc] */
    /* lsr w9, w11, w9 */
    /* str w9, [x0, x10, lsl #2] */
    /* branch b #0x3909034 */
    /* cmp w8, #3 */
    /* b.gt #0x390903c */
    /* mov w9, #4 */
    /* sub w9, w9, w8 */
    /* mov x10, x0 */
    /* ldr w11, [x10, w8, sxtw #2] */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3909024 */
    /* cmp w8, #1 */
    /* b.lt #0x3909050 */
    /* neg w9, w8 */
    /* add x9, x0, w9, sxtw #2 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* add x0, x9, #0x10 */
    /* branch b #0x4b987a0 */
    return;
}
