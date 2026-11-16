/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea8ea8 start_va=0xea8ea8 image_relative=0xea8ea8 bytes=568 */
void function_ea8ea8__at_ea8ea8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x2 */
    /* ldrb w9, [x1, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0xea8ee0 */
    /* ldr x11, [x1, #0x28] */
    /* ldr x10, [x1, #0x48] */
    /* sub x11, x11, x10 */
    /* cmp x11, #0x19 */
    /* b.lo #0xea8ef8 */
    /* ldr x11, [x1, #0x20] */
    /* branch b #0xea8f60 */
    /* ldp x11, x12, [x1, #8] */
    /* ldr x10, [x1, #0x48] */
    /* add x13, x10, x11 */
    /* sub x12, x12, x13 */
    /* cmp x12, #0x18 */
    /* b.hi #0xea8f60 */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0xa88] */
    /* and w8, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0xea90d4 */
    /* adrp x8, #0x610c000 */
    /* ldr x8, [x8, #0xa90] */
    /* ldr x11, [x1, #0x28] */
    /* ldp x13, x12, [x1, #8] */
    /* sub x12, x12, x13 */
    /* cmp w9, #0 */
    /* csel x9, x11, x12, ne */
    /* sub x9, x9, x10 */
    /* stp x9, xzr, [sp] */
    /* mov w9, #0x19 */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0xcb9 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov w5, #0x44 */
    /* branch b #0xea90cc */
    /* add x11, x11, x10 */
    /* ldrb w12, [x11] */
    /* cmp w12, #3 */
    /* b.ne #0xea8fcc */
    /* ldur x12, [x11, #1] */
    /* ldur x13, [x11, #9] */
    /* add x12, x12, x13 */
    /* sub x12, x8, x12 */
    /* mov x13, #0xf7cf */
    /* movk x13, #0xe353, lsl #16 */
    /* movk x13, #0x9ba5, lsl #32 */
    /* movk x13, #0x20c4, lsl #48 */
    /* smulh x12, x12, x13 */
    /* asr x14, x12, #8 */
    /* add x12, x14, x12, lsr #63 */
    /* adrp x14, #0x6102000 */
    /* add x14, x14, #0x8d8 */
    /* ldrb w14, [x14] */
    /* cmp w14, #1 */
    /* b.ne #0xea8fc4 */
    /* cbz w9, #0xea9010 */
    /* ldr x9, [x1, #0x28] */
    /* sub x9, x9, x10 */
    /* cmp x9, #0x20 */
    /* b.hi #0xea9024 */
    /* mov x3, #0 */
    /* branch b #0xea903c */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0xa88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xea90d4 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* stp x12, xzr, [sp] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0xd11 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov w5, #1 */
    /* branch b #0xea90cc */
    /* ldp x14, x9, [x1, #8] */
    /* add x10, x10, x14 */
    /* sub x9, x9, x10 */
    /* cmp x9, #0x21 */
    /* b.lo #0xea8fc4 */
    /* ldur x9, [x11, #0x19] */
    /* sub x9, x9, x8 */
    /* smulh x9, x9, x13 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* add x3, x9, x12 */
    /* ldr x9, [x0] */
    /* cmp x9, x8 */
    /* b.hs #0xea9080 */
    /* ldur x9, [x11, #0x11] */
    /* sub x9, x9, x8 */
    /* smulh x9, x9, x13 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* add x10, x0, #0x135 */
    /* str x8, [x0], #0x88 */
    /* mov w11, #1 */
    /* stlrb w11, [x10] */
    /* add x2, x9, x12 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x323cdc */
    /* adrp x10, #0x610c000 */
    /* ldr x0, [x10, #0xa88] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xea90d4 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xea90d4 */
    /* adrp x10, #0x610c000 */
    /* ldr x1, [x10, #0xa90] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0xd71 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x68 */
    /* mov w5, #0x43 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
