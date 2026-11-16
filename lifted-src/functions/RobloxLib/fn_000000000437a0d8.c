/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437a0d8 start_va=0x437a0d8 image_relative=0x437a0d8 bytes=460 */
void function_437a0d8__at_437a0d8(void) {
    /* ldr w8, [x2, #0x60] */
    /* cbz w8, #0x437a2a0 */
    /* ldr x9, [x2, #0x70] */
    /* add x9, x9, #0x10 */
    /* mov w10, #0xec */
    /* mov w11, #1 */
    /* mov w12, #0x479 */
    /* movk w12, #0x1800, lsl #16 */
    /* mov w13, #0xe6 */
    /* mov w14, #0xdc */
    /* mov w15, #0x79 */
    /* movk w15, #0x3840, lsl #16 */
    /* mov w16, #0xde */
    /* mov x17, #0x8000 */
    /* movk x17, #0x43ff, lsl #16 */
    /* movk x17, #2, lsl #32 */
    /* mov x0, #0xb8000000 */
    /* movk x0, #0x1d, lsl #32 */
    /* ldrh w1, [x9] */
    /* and w2, w1, #0x1f */
    /* cmp w2, #0xc */
    /* b.ne #0x437a244 */
    /* lsr w2, w1, #8 */
    /* lsr w3, w1, #0xb */
    /* cmp w3, #0x18 */
    /* b.ls #0x437a148 */
    /* mov x3, x2 */
    /* branch b #0x437a238 */
    /* ldur w3, [x9, #-0x10] */
    /* and w4, w3, #0xffffff00 */
    /* cmp w4, #0xe00 */
    /* b.ne #0x437a168 */
    /* cmp w1, #0xff */
    /* b.ls #0x437a254 */
    /* cmp w3, #0xe3a */
    /* csel w2, w16, w2, eq */
    /* mov w3, #0xdc */
    /* cmp w2, #0x6a */
    /* b.gt #0x437a1a8 */
    /* cmp w2, #0xc */
    /* b.le #0x437a1cc */
    /* cmp w2, #0x24 */
    /* b.hi #0x437a21c */
    /* mov w4, w2 */
    /* lsl x5, x11, x4 */
    /* tst x5, x17 */
    /* b.ne #0x437a238 */
    /* lsl x3, x11, x4 */
    /* tst x3, x0 */
    /* b.eq #0x437a214 */
    /* mov w3, #0xe6 */
    /* branch b #0x437a238 */
    /* cmp w2, #0x80 */
    /* b.gt #0x437a1e8 */
    /* cmp w2, #0x6b */
    /* b.eq #0x437a204 */
    /* cmp w2, #0x76 */
    /* b.eq #0x437a238 */
    /* cmp w2, #0x7a */
    /* b.eq #0x437a1a0 */
    /* branch b #0x437a140 */
    /* cmp w2, #3 */
    /* b.eq #0x437a20c */
    /* cmp w2, #0xa */
    /* b.eq #0x437a204 */
    /* cmp w2, #0xb */
    /* b.eq #0x437a22c */
    /* branch b #0x437a140 */
    /* cmp w2, #0x81 */
    /* b.eq #0x437a238 */
    /* cmp w2, #0x83 */
    /* b.eq #0x437a238 */
    /* cmp w2, #0x84 */
    /* b.eq #0x437a1a0 */
    /* branch b #0x437a140 */
    /* mov w3, #0xe8 */
    /* branch b #0x437a238 */
    /* mov w3, #0xde */
    /* branch b #0x437a238 */
    /* cmp x4, #0x1a */
    /* b.eq #0x437a1a0 */
    /* cmp w2, #0xd */
    /* b.eq #0x437a234 */
    /* cmp w2, #0xe */
    /* b.ne #0x437a140 */
    /* mov w3, #0xe4 */
    /* branch b #0x437a238 */
    /* mov w3, #0xd6 */
    /* and w1, w1, w10 */
    /* orr w1, w1, w3, lsl #8 */
    /* strh w1, [x9] */
    /* add x9, x9, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x437a120 */
    /* branch b #0x437a2a0 */
    /* sub w2, w3, #0xe31 */
    /* cmp w2, #0x1d */
    /* b.ls #0x437a284 */
    /* sub w2, w3, #0xeb1 */
    /* cmp w2, #0x1c */
    /* b.hi #0x437a298 */
    /* lsl w3, w11, w2 */
    /* cmp w2, #0xb */
    /* csel w2, w14, wzr, eq */
    /* tst w3, w12 */
    /* csel w2, w13, w2, ne */
    /* branch b #0x437a140 */
    /* lsl w2, w11, w2 */
    /* tst w2, w15 */
    /* b.eq #0x437a260 */
    /* mov w2, #0xe8 */
    /* branch b #0x437a140 */
    /* mov w2, #0 */
    /* branch b #0x437a140 */
    return;
}
