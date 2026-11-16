/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cbaf8 start_va=0x11cbaf8 image_relative=0x11cbaf8 bytes=620 */
void function_11cbaf8__at_11cbaf8(void) {
    /* cbz w3, #0x11cbb18 */
    /* add x8, x1, #4 */
    /* ldrsb x10, [x2, #0x17] */
    /* tbnz x10, #0x3f, #0x11cbb44 */
    /* mov x9, x2 */
    /* cmp x8, x10 */
    /* b.hi #0x11cbb50 */
    /* branch b #0x11cbb80 */
    /* add x8, x1, #1 */
    /* ldrsb x11, [x2, #0x17] */
    /* tbnz x11, #0x3f, #0x11cbb5c */
    /* mov x9, x2 */
    /* cmp x8, x11 */
    /* b.ls #0x11cbb9c */
    /* mov x9, #0 */
    /* add x10, x0, #0xd */
    /* mov x12, x8 */
    /* mov x8, x1 */
    /* branch b #0x11cbbb8 */
    /* ldr x9, [x2, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x11cbb7c */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* branch b #0x11cbb88 */
    /* ldr x9, [x2, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x11cbb98 */
    /* mov x9, #0 */
    /* add x10, x0, #0xd */
    /* mov x12, x8 */
    /* mov x8, x1 */
    /* branch b #0x11cbbc8 */
    /* ldr x9, [x2] */
    /* ldr w9, [x9, x1] */
    /* mov w8, #4 */
    /* strb w9, [x0, #0xc] */
    /* mov w9, #3 */
    /* strb w9, [x0, #0xd] */
    /* branch b #0x11cbbf0 */
    /* ldr x9, [x2] */
    /* ldrb w9, [x9, x1] */
    /* strb w9, [x0, #0xc] */
    /* ldrsb x11, [x2, #0x17] */
    /* add x10, x0, #0xd */
    /* add x12, x1, #2 */
    /* mov w9, #1 */
    /* tbnz x11, #0x3f, #0x11cbbc8 */
    /* cmp x12, x11 */
    /* b.hi #0x11cbbd4 */
    /* mov x11, x2 */
    /* branch b #0x11cbbe0 */
    /* ldr x11, [x2, #8] */
    /* cmp x12, x11 */
    /* b.ls #0x11cbbdc */
    /* mov x8, #0 */
    /* branch b #0x11cbbec */
    /* ldr x11, [x2] */
    /* ldrb w8, [x11, x8] */
    /* strb w8, [x10] */
    /* mov w8, #1 */
    /* add x8, x8, x9 */
    /* add x9, x8, x1 */
    /* add x11, x9, #4 */
    /* ldrsb x10, [x2, #0x17] */
    /* tbnz x10, #0x3f, #0x11cbc10 */
    /* mov x12, x2 */
    /* cmp x11, x10 */
    /* b.ls #0x11cbc20 */
    /* branch b #0x11cbc3c */
    /* ldr x10, [x2, #8] */
    /* cmp x11, x10 */
    /* b.hi #0x11cbc54 */
    /* ldr x12, [x2] */
    /* ldr w9, [x12, x9] */
    /* str w9, [x0] */
    /* ldrsb x10, [x2, #0x17] */
    /* add x8, x8, #4 */
    /* add x9, x8, x1 */
    /* add x11, x9, #4 */
    /* tbnz x10, #0x3f, #0x11cbc54 */
    /* cmp x11, x10 */
    /* b.ls #0x11cbc70 */
    /* add x9, x8, x1 */
    /* add x11, x0, #8 */
    /* add x12, x9, #4 */
    /* branch b #0x11cbc9c */
    /* ldr x10, [x2, #8] */
    /* cmp x11, x10 */
    /* b.ls #0x11cbc78 */
    /* add x9, x8, x1 */
    /* add x11, x0, #8 */
    /* add x12, x9, #4 */
    /* branch b #0x11cbca8 */
    /* mov x10, x2 */
    /* branch b #0x11cbc7c */
    /* ldr x10, [x2] */
    /* ldr w9, [x10, x9] */
    /* str w9, [x0, #4] */
    /* ldrsb w10, [x2, #0x17] */
    /* add x8, x8, #4 */
    /* add x9, x8, x1 */
    /* add x11, x0, #8 */
    /* add x12, x9, #4 */
    /* tbnz w10, #0x1f, #0x11cbca8 */
    /* cmp x12, w10, sxtw */
    /* b.hi #0x11cbcb4 */
    /* branch b #0x11cbcc0 */
    /* ldr x10, [x2, #8] */
    /* cmp x12, x10 */
    /* b.ls #0x11cbcbc */
    /* mov x9, #0 */
    /* branch b #0x11cbccc */
    /* ldr x2, [x2] */
    /* ldr w9, [x2, x9] */
    /* str w9, [x11] */
    /* mov w9, #4 */
    /* adrp x10, #0x6113000 */
    /* ldrb w10, [x10, #0x2a0] */
    /* cmp w10, #1 */
    /* b.ne #0x11cbcec */
    /* ldrb w10, [x0, #0xc] */
    /* cmp w10, #3 */
    /* b.lo #0x11cbcec */
    /* strb wzr, [x0, #0xc] */
    /* add x0, x9, x8 */
    return;
    /* ldrb w8, [x0, #0xc] */
    /* ldrb w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x11cbd34 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x11cbd34 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, s1 */
    /* fccmp s0, s0, #0, vs */
    /* cset w8, vs */
    /* tbnz w8, #0, #0x11cbd40 */
    /* fcmp s0, s1 */
    /* b.eq #0x11cbd40 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s1, s1 */
    /* fccmp s0, s0, #0, vs */
    /* cset w8, vs */
    /* fcmp s0, s1 */
    /* cset w9, eq */
    /* orr w8, w8, w9 */
    /* branch b #0x11cbd38 */
}
