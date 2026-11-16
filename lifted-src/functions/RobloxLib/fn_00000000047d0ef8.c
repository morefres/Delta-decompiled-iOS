/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d0ef8 start_va=0x47d0ef8 image_relative=0x47d0ef8 bytes=384 */
void function_47d0ef8__at_47d0ef8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, x1, #1 */
    /* lsr x1, x8, #1 */
    /* mov x0, x2 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* tbnz w21, #0, #0x47d0f34 */
    /* mov x8, #0 */
    /* branch b #0x47d0f88 */
    /* ldrsb w9, [x20] */
    /* sub w8, w9, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x47d0f68 */
    /* sub w8, w9, #0x61 */
    /* cmp w8, #5 */
    /* b.hi #0x47d0f58 */
    /* sub w8, w9, #0x57 */
    /* branch b #0x47d0f68 */
    /* sub w8, w9, #0x41 */
    /* cmp w8, #5 */
    /* b.hi #0x47d1064 */
    /* sub w8, w9, #0x37 */
    /* cmn w8, #1 */
    /* b.eq #0x47d1064 */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* strb w8, [x9] */
    /* mov w8, #1 */
    /* ldrsb x9, [x19, #0x17] */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x10, x9, lt */
    /* cmp x8, x10 */
    /* b.hs #0x47d105c */
    /* lsr x10, x9, #0x3f */
    /* add x9, x8, x20 */
    /* add x9, x9, #1 */
    /* ldursb w11, [x9, #-1] */
    /* sub w12, w11, #0x30 */
    /* sub w13, w11, #0x61 */
    /* sub w14, w11, #0x41 */
    /* sub w15, w11, #0x37 */
    /* cmp w14, #6 */
    /* csinv w14, w15, wzr, lo */
    /* sub w11, w11, #0x57 */
    /* cmp w13, #5 */
    /* csel w11, w14, w11, hi */
    /* cmp w12, #9 */
    /* csel w11, w11, w12, hi */
    /* ldrsb w12, [x9] */
    /* sub w13, w12, #0x30 */
    /* sub w14, w12, #0x61 */
    /* sub w15, w12, #0x41 */
    /* sub w16, w12, #0x37 */
    /* cmp w15, #6 */
    /* csinv w15, w16, wzr, lo */
    /* sub w12, w12, #0x57 */
    /* cmp w14, #5 */
    /* csel w12, w15, w12, hi */
    /* cmp w13, #9 */
    /* csel w12, w12, w13, hi */
    /* cmn w11, #1 */
    /* ccmn w12, #1, #4, ne */
    /* cset w0, ne */
    /* b.eq #0x47d1068 */
    /* add x9, x9, #2 */
    /* add w11, w12, w11, lsl #4 */
    /* ldr x12, [x19] */
    /* tst w10, #1 */
    /* csel x10, x12, x19, ne */
    /* strb w11, [x10, x8] */
    /* add x11, x8, #1 */
    /* ldrsb x8, [x19, #0x17] */
    /* lsr x10, x8, #0x3f */
    /* ldr x12, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x12, x12, x8, lt */
    /* mov x8, x11 */
    /* cmp x11, x12 */
    /* b.lo #0x47d0fac */
    /* branch b #0x47d1068 */
    /* mov w0, #1 */
    /* branch b #0x47d1068 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
