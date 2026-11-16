/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b200c start_va=0x47b200c image_relative=0x47b200c bytes=356 */
void function_47b200c__at_47b200c(void) {
    /* mov x8, x1 */
    /* cmp x2, x1 */
    /* b.hs #0x47b202c */
    /* ldrsb w9, [x0, x2] */
    /* tbnz w9, #0x1f, #0x47b2034 */
    /* mov w1, #1 */
    /* mov x8, x2 */
    /* branch b #0x47b2148 */
    /* mov x1, #0 */
    /* branch b #0x47b2148 */
    /* mov x12, #0 */
    /* neg x9, x2 */
    /* mov x10, x0 */
    /* ldrb w13, [x10, x2] */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* add x11, x12, #1 */
    /* cmp x2, x12 */
    /* b.eq #0x47b2068 */
    /* and w14, w13, #0xc0 */
    /* mov x12, x11 */
    /* cmp w14, #0x80 */
    /* b.eq #0x47b2040 */
    /* lsr w12, w13, #7 */
    /* eor w12, w12, #1 */
    /* add x13, x12, x2 */
    /* sub x13, x13, x11 */
    /* add x14, x13, #1 */
    /* add x15, x13, #2 */
    /* cmp x14, x2 */
    /* csel x15, x2, x15, lo */
    /* cmp x15, x8 */
    /* b.hs #0x47b20b0 */
    /* ldrb w16, [x0, x15] */
    /* and w16, w16, #0xc0 */
    /* cmp w16, #0x80 */
    /* b.ne #0x47b20b0 */
    /* add x15, x15, #1 */
    /* cmp x8, x15 */
    /* b.ne #0x47b2090 */
    /* mov x15, x8 */
    /* cmp x14, x15 */
    /* b.hs #0x47b2104 */
    /* mov x16, #0 */
    /* mov x0, #0 */
    /* add x8, x12, x2 */
    /* sub x17, x8, x11 */
    /* adrp x1, #0x5113000 */
    /* add x1, x1, #0x6c8 */
    /* add x3, x8, x16 */
    /* add x3, x10, x3 */
    /* ldrb w3, [x3, #1] */
    /* ldrb w3, [x1, x3] */
    /* add x0, x3, x0, lsl #4 */
    /* add x0, x0, x1 */
    /* ldrb w0, [x0, #0x100] */
    /* cbz x0, #0x47b2118 */
    /* add x3, x17, x16 */
    /* add x16, x16, #1 */
    /* add x3, x3, #2 */
    /* cmp x3, x15 */
    /* b.lo #0x47b20d0 */
    /* sub x8, x15, x12 */
    /* add x8, x8, x9 */
    /* sub x1, x8, #1 */
    /* mov x8, x14 */
    /* branch b #0x47b2148 */
    /* add x8, x12, x2 */
    /* sub x8, x8, x11 */
    /* add x8, x8, x16 */
    /* add x10, x8, #2 */
    /* add x8, x8, #1 */
    /* sub x11, x15, x12 */
    /* add x9, x11, x9 */
    /* sub x9, x9, x16 */
    /* sub x9, x9, #2 */
    /* cmp x8, x2 */
    /* csinc x8, x10, x13, lo */
    /* csinc x1, x9, x16, lo */
    /* mov x0, x8 */
    return;
    /* mov x2, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* branch b #0x47b200c */
}
