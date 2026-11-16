/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f9288 start_va=0x37f9288 image_relative=0x37f9288 bytes=456 */
void function_37f9288__at_37f9288(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x8, x0 */
    /* mov x24, sp */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x48] */
    /* mov w12, w2 */
    /* ubfiz x9, x20, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x13 */
    /* mov sp, x21 */
    /* cmp w1, #2 */
    /* b.ne #0x37f932c */
    /* cmp w20, #1 */
    /* b.lt #0x37f9344 */
    /* mov x9, #0 */
    /* lsl x10, x12, #2 */
    /* ldr s0, [x8] */
    /* ldr s1, [x8, x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, x9] */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x37f9308 */
    /* branch b #0x37f9344 */
    /* cmp w20, #1 */
    /* b.lt #0x37f9344 */
    /* lsl x2, x12, #2 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x3, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x37fbf34; ABI effects unresolved */
    /* cmp w23, #0xbb8 */
    /* b.lt #0x37f93b8 */
    /* mov w8, #0x19f1 */
    /* movk w8, #0x576, lsl #16 */
    /* smull x8, w23, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w23, w8, w9 */
    /* fmov s8, #1.00000000 */
    /* cbnz w0, #0x37f9398 */
    /* ldp s0, s1, [x29, #-0x50] */
    /* fcmp s0, s8 */
    /* b.le #0x37f93c0 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x37f93c0 */
    /* lsl w22, w22, #1 */
    /* sub x3, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x37fbf34; ABI effects unresolved */
    /* cmp w22, w23 */
    /* b.le #0x37f9380 */
    /* cbnz w0, #0x37f940c */
    /* ldp s0, s1, [x29, #-0x50] */
    /* fmul s2, s0, s0 */
    /* fcvt d2, s2 */
    /* fcvt d3, s1 */
    /* adrp x8, #0x4fac000 */
    /* ldr d4, [x8, #0x8e0] */
    /* fmul d3, d3, d4 */
    /* fadd d2, d3, d2 */
    /* fcmp d2, #0.0 */
    /* b.pl #0x37f940c */
    /* fneg s1, s1 */
    /* str s1, [x19] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b986d4; ABI effects unresolved */
    /* ucvtf d1, w22 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* branch b #0x37f9414 */
    /* str wzr, [x19] */
    /* fmov s0, #-1.00000000 */
    /* mov sp, x24 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f944c */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
