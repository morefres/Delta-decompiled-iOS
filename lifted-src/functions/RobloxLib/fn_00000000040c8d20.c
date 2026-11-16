/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c8d20 start_va=0x40c8d20 image_relative=0x40c8d20 bytes=612 */
void function_40c8d20__at_40c8d20(void) {
    /* brk #1 */
    /* brk #1 */
    /* cmp w0, #0x25 */
    /* cset w8, lo */
    /* mov x9, #0xfce0000 */
    /* movk x9, #0x18, lsl #32 */
    /* lsr x9, x9, x0 */
    /* and w0, w8, w9 */
    return;
    /* sub w8, w0, #0x11 */
    /* cmp w8, #0x13 */
    /* b.hi #0x40c8d60 */
    /* adrp x9, #0x500f000 */
    /* add x9, x9, #0xc48 */
    /* ldr x0, [x9, w8, uxtw #3] */
    /* branch b #0x40c8d64 */
    /* mov x0, #0x100000001 */
    /* mov w1, #1 */
    return;
    /* sub w8, w0, #0x11 */
    /* cmp w8, #0x16 */
    /* b.hs #0x40c8d98 */
    /* mov w9, #0x7e7 */
    /* movk w9, #0x3c, lsl #16 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x40c8d98 */
    /* adrp x9, #0x500f000 */
    /* add x9, x9, #0xce8 */
    /* ldr w0, [x9, w8, uxtw #2] */
    return;
    /* ubfiz x8, x0, #2, #0x20 */
    /* adrp x9, #0x500f000 */
    /* add x9, x9, #0xb90 */
    /* ldrb w8, [x9, x8] */
    /* lsr w0, w8, #3 */
    return;
    /* ubfiz x8, x0, #2, #0x20 */
    /* adrp x9, #0x500f000 */
    /* add x9, x9, #0xb90 */
    /* ldrb w0, [x9, x8] */
    return;
    /* adrp x8, #0x500f000 */
    /* add x8, x8, #0xb90 */
    /* add x8, x8, w0, uxtw #2 */
    /* ldrb w0, [x8, #1] */
    return;
    /* adrp x8, #0x500f000 */
    /* add x8, x8, #0xb90 */
    /* add x8, x8, w0, uxtw #2 */
    /* ldrb w0, [x8, #2] */
    return;
    /* adrp x8, #0x500f000 */
    /* add x8, x8, #0xb90 */
    /* add x8, x8, w0, uxtw #2 */
    /* ldrb w0, [x8, #3] */
    return;
    /* cmp w0, #0x27 */
    /* b.hi #0x40c8e18 */
    /* adrp x8, #0x601a000 */
    /* add x8, x8, #0x5f8 */
    /* ldr x0, [x8, w0, uxtw #3] */
    return;
    /* adrp x0, #0x526c000 */
    /* add x0, x0, #0xcf4 */
    return;
    /* adrp x8, #0x500f000 */
    /* add x8, x8, #0xb90 */
    /* add x8, x8, w0, uxtw #2 */
    /* cmp w0, #0x18 */
    /* b.gt #0x40c8e78 */
    /* cmp w0, #0x14 */
    /* b.gt #0x40c8e9c */
    /* sub w9, w0, #0x11 */
    /* cmp w9, #3 */
    /* b.lo #0x40c8ea8 */
    /* cmp w0, #0x14 */
    /* b.ne #0x40c8f30 */
    /* cmp w1, #0x10 */
    /* mov w8, #0x10 */
    /* csel w8, w1, w8, hi */
    /* cmp w2, #8 */
    /* mov w9, #8 */
    /* csel w9, w2, w9, hi */
    /* mul w8, w8, w9 */
    /* lsl w8, w8, #1 */
    /* branch b #0x40c8f24 */
    /* cmp w0, #0x22 */
    /* b.le #0x40c8ecc */
    /* sub w9, w0, #0x25 */
    /* cmp w9, #2 */
    /* b.lo #0x40c8eec */
    /* sub w9, w0, #0x23 */
    /* cmp w9, #1 */
    /* b.ls #0x40c8ea8 */
    /* branch b #0x40c8f30 */
    /* sub w9, w0, #0x16 */
    /* cmp w9, #3 */
    /* b.hs #0x40c8f00 */
    /* add w9, w1, #3 */
    /* add w10, w2, #3 */
    /* lsr w10, w10, #2 */
    /* ldrb w8, [x8] */
    /* lsr w9, w9, #1 */
    /* and w9, w9, #0x7ffffffe */
    /* mul w9, w9, w10 */
    /* mul w0, w9, w8 */
    return;
    /* cmp w0, #0x19 */
    /* b.eq #0x40c8f68 */
    /* cmp w0, #0x1a */
    /* b.eq #0x40c8f40 */
    /* cmp w0, #0x1b */
    /* b.ne #0x40c8f30 */
    /* mov x8, #0x800000008 */
    /* branch b #0x40c8f44 */
    /* mul w8, w2, w1 */
    /* and w9, w1, #0xfffffffe */
    /* lsr w10, w2, #1 */
    /* madd w0, w9, w10, w8 */
    return;
    /* cmp w0, #0x15 */
    /* b.ne #0x40c8f30 */
    /* cmp w1, #8 */
    /* mov w8, #8 */
    /* csel w9, w1, w8, hi */
    /* cmp w2, #8 */
    /* csel w8, w2, w8, hi */
    /* mul w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, #7 */
    /* lsr w0, w8, #3 */
    return;
    /* mul w9, w2, w1 */
    /* ldrb w8, [x8] */
    /* lsr w8, w8, #3 */
    /* branch b #0x40c8ec4 */
    /* mov x8, #0x600000006 */
    /* add w9, w1, w8 */
    /* sub w9, w9, #1 */
    /* udiv w9, w9, w8 */
    /* lsr x8, x8, #0x20 */
    /* add w10, w2, w8 */
    /* sub w10, w10, #1 */
    /* udiv w8, w10, w8 */
    /* mul w8, w8, w9 */
    /* branch b #0x40c8f7c */
    /* add w8, w1, #3 */
    /* lsr w8, w8, #2 */
    /* add w9, w2, #3 */
    /* lsr w9, w9, #2 */
    /* mul w8, w9, w8 */
    /* lsl w0, w8, #4 */
    return;
}
