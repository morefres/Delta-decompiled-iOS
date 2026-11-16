/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3782178 start_va=0x3782178 image_relative=0x3782178 bytes=400 */
void function_3782178__at_3782178(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x12, xzr, x10, eq */
    /* ldp x9, x10, [x0, #0x20] */
    /* add x11, x10, x9 */
    /* cmp x12, x11 */
    /* b.ne #0x37821d8 */
    /* mov x0, x19 */
    /* call #0x3782998; ABI effects unresolved */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* add x11, x9, x10 */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* umulh x13, x11, x12 */
    /* lsr x13, x13, #7 */
    /* ldr x14, [x8, x13, lsl #3] */
    /* mov w15, #0xaa */
    /* msub x13, x13, x15, x11 */
    /* mov w11, #0x18 */
    /* madd x13, x13, x11, x14 */
    /* ldr x14, [x20] */
    /* str xzr, [x13] */
    /* str wzr, [x13, #8] */
    /* str x14, [x13, #0x10] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0x28] */
    /* add x9, x9, x10 */
    /* umulh x10, x9, x12 */
    /* lsr x10, x10, #7 */
    /* add x8, x8, x10, lsl #3 */
    /* msub x9, x10, x15, x9 */
    /* cbz x9, #0x3782238 */
    /* ldr x8, [x8] */
    /* madd x8, x9, x11, x8 */
    /* branch b #0x3782240 */
    /* ldur x8, [x8, #-8] */
    /* add x8, x8, #0xff0 */
    /* sub x0, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x37820c4; ABI effects unresolved */
    /* ldr x9, [x19, #0x38] */
    /* cmn x9, #1 */
    /* b.eq #0x37822d8 */
    /* ldr x8, [x19, #0x58] */
    /* sub x10, x20, x8 */
    /* sub w11, w20, w9 */
    /* cmp x9, x10 */
    /* csinc w9, w8, w11, le */
    /* ldr w10, [x19, #0x44] */
    /* cmp w10, #0 */
    /* ccmp w9, #2, #8, ne */
    /* b.lt #0x37822d8 */
    /* cmp w10, #1 */
    /* ccmp x8, x9, #4, le */
    /* b.gt #0x37822d8 */
    /* ldrb w8, [x19, #0x40] */
    /* tbnz w8, #0, #0x37822d8 */
    /* ldr s0, [x19, #0x48] */
    /* ucvtf s1, w9 */
    /* ldr x8, [x19, #0x30] */
    /* scvtf s2, x8 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* movi v1.2s, #0x5f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.le #0x37822f4 */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* fcvtzs x8, s0 */
    /* and x9, x8, #0xffffffffffffff00 */
    /* and x8, x8, #0xff */
    /* mov w1, #1 */
    /* branch b #0x37822e4 */
}
