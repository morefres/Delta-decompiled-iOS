/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4536060 start_va=0x4536060 image_relative=0x4536060 bytes=692 */
void function_4536060__at_4536060(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x45360e0 */
    /* mov w22, #0 */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x9997 */
    /* movk x10, #0x1999, lsl #48 */
    /* add x20, x20, #1 */
    /* mov w11, #0xa */
    /* mov w0, w9 */
    /* ldrb w8, [x20] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x453611c */
    /* mul x8, x0, x11 */
    /* add x0, x8, w9, uxtw */
    /* add x20, x20, #1 */
    /* cmp x0, x10 */
    /* b.ls #0x45360a4 */
    /* ldrb w8, [x20] */
    /* sub x9, x8, #0x3a */
    /* cmn x9, #0xa */
    /* b.hs #0x453612c */
    /* mov w1, #0 */
    /* branch b #0x4536144 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* cmp x8, #0x2b */
    /* b.eq #0x4536168 */
    /* cmp x8, #0x2d */
    /* b.eq #0x4536150 */
    /* ldrb w9, [x10, x8] */
    /* tbz w9, #0, #0x4536190 */
    /* ldrb w8, [x20, #1]! */
    /* ldrb w9, [x10, x8] */
    /* tbnz w9, #0, #0x4536100 */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x45360e8 */
    /* branch b #0x4536088 */
    /* mov w1, #0 */
    /* mov w9, #0 */
    /* mov w21, #1 */
    /* branch b #0x45361a4 */
    /* mov w1, #0 */
    /* ldrb w8, [x20, #1]! */
    /* add w1, w1, #1 */
    /* sub x9, x8, #0x3a */
    /* cmn x9, #0xa */
    /* b.hs #0x4536130 */
    /* mov w9, #0 */
    /* mov w21, #9 */
    /* branch b #0x45361a4 */
    /* ldrb w8, [x20, #1]! */
    /* sub w9, w8, #0x30 */
    /* mov w22, #1 */
    /* cmp w9, #0xa */
    /* b.lo #0x453608c */
    /* branch b #0x4536194 */
    /* mov w22, #0 */
    /* ldrb w8, [x20, #1]! */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x453608c */
    /* mov x0, #0 */
    /* mov w9, #1 */
    /* mov x1, x22 */
    /* mov x21, x22 */
    /* branch b #0x45361a4 */
    /* mov w22, #0 */
    /* mov x0, #0 */
    /* mov w1, #0 */
    /* mov w21, #0 */
    /* mov w9, #1 */
    /* cmp x8, #0x2e */
    /* b.ne #0x45361c4 */
    /* ldrb w8, [x20, #1]! */
    /* sub x10, x8, #0x3a */
    /* cmn x10, #0xa */
    /* b.hs #0x45361d4 */
    /* cbnz w9, #0x45361c8 */
    /* branch b #0x453621c */
    /* cbz w9, #0x4536220 */
    /* mov w21, #0 */
    /* str xzr, [x19] */
    /* branch b #0x4536300 */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x9997 */
    /* movk x9, #0x1999, lsl #48 */
    /* orr w21, w21, #1 */
    /* add x9, x9, #1 */
    /* mov w10, #0xa */
    /* mov w11, #0xb */
    /* madd x8, x0, x10, x8 */
    /* sub x8, x8, #0x30 */
    /* cmp x0, x9 */
    /* cset w12, lo */
    /* csel x0, x8, x0, lo */
    /* csel w21, w21, w11, lo */
    /* sub w1, w1, w12 */
    /* ldrb w8, [x20, #1]! */
    /* sub x12, x8, #0x3a */
    /* cmn x12, #0xa */
    /* b.hs #0x45361f0 */
    /* orr w21, w21, #2 */
    /* orr x8, x8, #0x20 */
    /* cmp x8, #0x65 */
    /* b.ne #0x45362a4 */
    /* add x8, x20, #2 */
    /* ldrb w9, [x20, #1]! */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* cmp w9, #0x2d */
    /* mov w12, #-1 */
    /* csel x13, x20, x8, ne */
    /* csel w10, w10, w12, ne */
    /* cmp w9, #0x2b */
    /* csel x20, x8, x13, eq */
    /* csel w8, w11, w10, eq */
    /* ldrb w9, [x20] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x45362b0 */
    /* orr w21, w21, #2 */
    /* ldrb w10, [x20, #1]! */
    /* sub w12, w10, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0x45362a0 */
    /* mov w10, #0xa */
    /* mov w11, #0x2710 */
    /* madd w12, w9, w10, w12 */
    /* cmp w9, w11 */
    /* csel w9, w12, w11, lt */
    /* ldrb w12, [x20, #1]! */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #0xa */
    /* b.lo #0x4536284 */
    /* madd w1, w9, w8, w1 */
    /* cbz x0, #0x45362b8 */
    /* call #0x4536a24; ABI effects unresolved */
    /* branch b #0x45362c0 */
    /* sub x20, x20, #1 */
    /* cbnz x0, #0x45362a8 */
    /* orr w21, w21, #4 */
    /* fmov d0, xzr */
    /* fneg d1, d0 */
    /* cmp w22, #0 */
    /* fcsel d0, d0, d1, eq */
    /* str d0, [x19] */
    /* ldrb w9, [x20] */
    /* cbz x9, #0x4536300 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x53a */
    /* ldrb w9, [x8, x9] */
    /* tbz w9, #0, #0x45362fc */
    /* add x9, x20, #1 */
    /* ldrb w10, [x9], #1 */
    /* ldrb w11, [x8, x10] */
    /* tbnz w11, #0, #0x45362ec */
    /* cbz w10, #0x4536300 */
    /* orr w21, w21, #0xfffffff0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
