/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d741e0 start_va=0xd741e0 image_relative=0xd741e0 bytes=540 */
void function_d741e0__at_d741e0(void) {
    /* stp x1, x2, [x0] */
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* umulh x8, x2, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x1e */
    /* msub x9, x8, x9, x2 */
    /* cmp x9, #0 */
    /* cinc x9, x8, ne */
    /* udiv x8, x2, x9 */
    /* stp x8, x9, [x0, #0x10] */
    /* mov x10, #-1 */
    /* lsl x10, x10, x8 */
    /* and x10, x10, #0x7ffffffe */
    /* cmp x8, #0x40 */
    /* csel x10, x10, xzr, lo */
    /* str x10, [x0, #0x28] */
    /* eor x11, x10, #0x7ffffffe */
    /* udiv x10, x10, x9 */
    /* cmp x11, x10 */
    /* b.ls #0xd74258 */
    /* add x9, x9, #1 */
    /* udiv x8, x2, x9 */
    /* stp x8, x9, [x0, #0x10] */
    /* cmp x8, #0x3f */
    /* b.hi #0xd74290 */
    /* mov x10, #-1 */
    /* lsl x10, x10, x8 */
    /* and x10, x10, #0x7ffffffe */
    /* str x10, [x0, #0x28] */
    /* udiv x10, x2, x9 */
    /* neg x11, x2 */
    /* madd x10, x10, x9, x11 */
    /* add x9, x9, x10 */
    /* str x9, [x0, #0x20] */
    /* cmp x8, #0x3e */
    /* b.hi #0xd74288 */
    /* add x9, x8, #1 */
    /* mov w10, #0x3fffffff */
    /* lsr x10, x10, x8 */
    /* lsl x10, x10, x9 */
    /* branch b #0xd742a4 */
    /* mov x10, #0 */
    /* branch b #0xd742a4 */
    /* mov x10, #0 */
    /* neg x11, x2 */
    /* madd x11, x8, x9, x11 */
    /* add x9, x9, x11 */
    /* stp x9, xzr, [x0, #0x20] */
    /* str x10, [x0, #0x30] */
    /* neg w9, w8 */
    /* mov w10, #-1 */
    /* lsr w9, w10, w9 */
    /* cmp x8, #0 */
    /* csel w9, wzr, w9, eq */
    /* mvn w11, w8 */
    /* lsr w10, w10, w11 */
    /* cmp x8, #0x1f */
    /* csinv w8, w10, wzr, lo */
    /* stp w9, w8, [x0, #0x38] */
    return;
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0xd74368 */
    /* mov x0, #0 */
    /* mov x11, #0 */
    /* ldr x10, [x8] */
    /* ldr x12, [x8, #0x28] */
    /* ldr x13, [x8, #0x10] */
    /* ldr w14, [x8, #0x38] */
    /* mov w15, #0x1391 */
    /* movk w15, #0xbc8f, lsl #16 */
    /* ldr w2, [x10] */
    /* mov w16, #0xadc8 */
    /* mov w17, #0xbc8f */
    /* mov w1, #0xd47 */
    /* mov w3, #0x7fffffff */
    /* umull x4, w2, w15 */
    /* lsr x4, x4, #0x2f */
    /* msub w2, w4, w16, w2 */
    /* mul w2, w2, w17 */
    /* mul w4, w4, w1 */
    /* subs w2, w2, w4 */
    /* csel w4, w3, wzr, lo */
    /* add w2, w4, w2 */
    /* sub w4, w2, #1 */
    /* cmp x12, x4 */
    /* b.ls #0xd74314 */
    /* lsl x0, x0, x13 */
    /* cmp x13, #0x40 */
    /* csel x0, x0, xzr, lo */
    /* and w4, w14, w4 */
    /* add x0, x0, x4 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0xd74314 */
    /* str w2, [x10] */
    /* branch b #0xd7436c */
    /* mov x0, #0 */
    /* ldr x10, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0xd743f8 */
    /* ldr x11, [x8] */
    /* ldr x12, [x8, #0x30] */
    /* ldr x13, [x8, #0x10] */
    /* add x14, x13, #1 */
    /* ldr w8, [x8, #0x3c] */
    /* mov w15, #0x1391 */
    /* movk w15, #0xbc8f, lsl #16 */
    /* ldr w2, [x11] */
    /* mov w16, #0xadc8 */
    /* mov w17, #0xbc8f */
    /* mov w1, #0xd47 */
    /* mov w3, #0x7fffffff */
    /* umull x4, w2, w15 */
    /* lsr x4, x4, #0x2f */
    /* msub w2, w4, w16, w2 */
    /* mul w2, w2, w17 */
    /* mul w4, w4, w1 */
    /* subs w2, w2, w4 */
    /* csel w4, w3, wzr, lo */
    /* add w2, w4, w2 */
    /* sub w4, w2, #1 */
    /* cmp x12, x4 */
    /* b.ls #0xd743a8 */
    /* lsl x0, x0, x14 */
    /* cmp x13, #0x3f */
    /* csel x0, x0, xzr, lo */
    /* and w4, w8, w4 */
    /* add x0, x0, x4 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0xd743a8 */
    /* str w2, [x11] */
    return;
}
