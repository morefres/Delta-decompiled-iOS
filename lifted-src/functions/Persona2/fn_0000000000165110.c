/* Evidence-based generated lift; not original source. */
/* Persona2::function_165110 start_va=0x165110 image_relative=0x165110 bytes=456 */
void function_165110__at_165110(void) {
    /* cbz w1, #0x165160 */
    /* mov w8, #0xfff2 */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x16513c */
    /* ldrb w9, [x0, #0x10] */
    /* cbz w9, #0x16513c */
    /* ldr w9, [x0] */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w9, w8, #1 */
    /* sub w8, w8, #0xc */
    /* cmp w9, #0xe */
    /* csel w0, wzr, w8, lo */
    return;
    /* mov w0, #0 */
    return;
    /* mov w8, #0xfff3 */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hs #0x165194 */
    /* cmp w2, w8 */
    /* b.lo #0x165184 */
    /* strb wzr, [x0, #0x10] */
    /* cbz w1, #0x1651b4 */
    /* add w8, w1, #0xc */
    /* str x8, [x0, #8] */
    return;
    /* add w9, w8, w1 */
    /* add w9, w9, #0x1a */
    /* stp xzr, xzr, [x0] */
    /* str w9, [x0] */
    /* cmp w2, w8 */
    /* b.lo #0x1651b4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* tbnz w1, #0x1f, #0x1651cc */
    /* cbz w1, #0x1651d4 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* eor w8, w1, #0x80000000 */
    /* stp x8, xzr, [x0] */
    return;
    /* adrp x0, #0x603000 */
    /* add x0, x0, #0xc38 */
    /* mov x1, #0 */
    return;
    /* cmp x1, #0xc */
    /* b.hi #0x16527c */
    /* adrp x8, #0x4da000 */
    /* add x8, x8, #0x838 */
    /* adr x9, #0x165208 */
    /* ldrb w10, [x8, x1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* cbnz x3, #0x1652bc */
    /* branch b #0x1652a0 */
    /* cmp x3, #1 */
    /* b.eq #0x1652a0 */
    /* branch b #0x1652bc */
    /* cmp x3, #2 */
    /* b.eq #0x1652a0 */
    /* branch b #0x1652bc */
    /* cmp x3, #3 */
    /* b.eq #0x1652a0 */
    /* branch b #0x1652bc */
    /* cmp x3, #4 */
    /* b.eq #0x1652a0 */
    /* branch b #0x1652bc */
    /* cmp x3, #5 */
    /* b.eq #0x1652a0 */
    /* branch b #0x1652bc */
    /* cmp x3, #7 */
    /* b.eq #0x1652a0 */
    /* branch b #0x1652bc */
    /* cmp x3, #9 */
    /* b.eq #0x1652a0 */
    /* branch b #0x1652bc */
    /* cmp x3, #0xb */
    /* b.eq #0x1652a0 */
    /* branch b #0x1652bc */
    /* cmp x3, #0xc */
    /* b.eq #0x1652a0 */
    /* branch b #0x1652bc */
    /* cmp x3, #0xd */
    /* b.lo #0x1652bc */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x1652a0 */
    /* mov w4, #0 */
    /* branch b #0x4c1504 */
    /* cmp x3, #6 */
    /* b.ne #0x1652bc */
    /* mov w0, #1 */
    return;
    /* cmp x3, #8 */
    /* b.eq #0x1652a0 */
    /* branch b #0x1652bc */
    /* cmp x3, #0xa */
    /* b.eq #0x1652a0 */
    /* mov w0, #0 */
    return;
    /* ldp x8, x9, [x0] */
    /* ldp x2, x3, [x1] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* branch b #0x1651e8 */
}
