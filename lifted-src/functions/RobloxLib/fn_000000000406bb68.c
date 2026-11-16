/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406bb68 start_va=0x406bb68 image_relative=0x406bb68 bytes=340 */
void function_406bb68__at_406bb68(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w2, #1 */
    /* b.lt #0x406bc4c */
    /* ldr s0, [x3, #8] */
    /* ldr s1, [x3, #0x14] */
    /* ldr d2, [x3] */
    /* ldur d3, [x3, #0xc] */
    /* ldr d4, [x3, #0x18] */
    /* ldr s5, [x3, #0x20] */
    /* ldr x8, [x3, #0x28] */
    /* ldr w9, [x3, #0x30] */
    /* ldr x10, [x3, #0x38] */
    /* ldr w11, [x3, #0x40] */
    /* add w12, w2, #1 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* ldrb w14, [x3, #0x24] */
    /* mov x15, x1 */
    /* tbz w14, #0, #0x406bbf0 */
    /* smull x15, w1, w13 */
    /* lsr x16, x15, #0x3f */
    /* lsr x15, x15, #0x20 */
    /* add w15, w15, w16 */
    /* add w15, w15, w15, lsl #1 */
    /* sub w15, w1, w15 */
    /* sub w15, w1, w15, lsl #1 */
    /* adds w15, w15, #2 */
    /* b.mi #0x406bc74 */
    /* cmp w11, w15 */
    /* b.le #0x406bc74 */
    /* add x15, x10, w15, uxtw #4 */
    /* ldr w15, [x15, #8] */
    /* tbnz w15, #0x1f, #0x406bc58 */
    /* cmp w9, w15 */
    /* b.le #0x406bc58 */
    /* add x15, x8, w15, uxtw #4 */
    /* ldp s6, s7, [x15] */
    /* fmul s16, s0, s6 */
    /* fmul s17, s1, s7 */
    /* fadd s16, s16, s17 */
    /* ldp s17, s18, [x15, #8] */
    /* fmul s19, s5, s17 */
    /* fadd s16, s16, s19 */
    /* fmul v6.2s, v2.2s, v6.s[0] */
    /* fmul v7.2s, v3.2s, v7.s[0] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fmul v7.2s, v4.2s, v17.s[0] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* str d6, [x0] */
    /* stp s16, s18, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* add w1, w1, #1 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.gt #0x406bbb4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406bc8c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406bca8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
