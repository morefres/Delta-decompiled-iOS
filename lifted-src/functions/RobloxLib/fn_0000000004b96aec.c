/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b96aec start_va=0x4b96aec image_relative=0x4b96aec bytes=600 */
void function_4b96aec__at_4b96aec(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* cmp x1, x6 */
    /* b.lo #0x4b96d08 */
    /* mov x19, x6 */
    /* cmp x6, #0x40 */
    /* b.hi #0x4b96d08 */
    /* mov x21, x7 */
    /* cbz x19, #0x4b96b78 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* ldr x27, [x8] */
    /* sub x26, x27, x19 */
    /* str x26, [x8] */
    /* cmp x5, #1 */
    /* b.ne #0x4b96b84 */
    /* cbz x25, #0x4b96b6c */
    /* add x8, x22, x26 */
    /* str x8, [x25] */
    /* cbz x23, #0x4b96cfc */
    /* str wzr, [x23] */
    /* branch b #0x4b96cfc */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* branch b #0x4b96d08 */
    /* mov x24, x1 */
    /* ldr x0, [x29, #0x10] */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b96d04 */
    /* mov w0, #0 */
    /* cbz x25, #0x4b96d08 */
    /* cbz x23, #0x4b96d08 */
    /* adrp x1, #0x55a6000 */
    /* add x1, x1, #0x405 */
    /* mov x0, x19 */
    /* mov w2, #0xf5 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x25] */
    /* cbz x0, #0x4b96d08 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* str w8, [x23] */
    /* add x8, sp, #0x40 */
    /* neg w9, w8 */
    /* and x9, x9, #0x3f */
    /* add x23, x8, x9 */
    /* orr x28, x19, #0x100 */
    /* subs x8, x24, x28 */
    /* csel x25, xzr, x8, lo */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp x25, x24 */
    /* b.hs #0x4b96c8c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* cmp x24, x28 */
    /* csel x11, x24, x28, lo */
    /* neg x12, x27 */
    /* mov x13, #-2 */
    /* eor x14, x25, x26 */
    /* sub x15, x14, #1 */
    /* bic x14, x15, x14 */
    /* eor x15, x25, x27 */
    /* add x16, x12, x25 */
    /* eor x16, x16, x27 */
    /* orr x15, x16, x15 */
    /* ldrb w16, [x22, x25] */
    /* eor x15, x15, x25 */
    /* orr x9, x9, x14, asr #63 */
    /* and x9, x9, x15, asr #63 */
    /* and x14, x10, x14, asr #63 */
    /* orr x8, x14, x8 */
    /* add x14, x10, #1 */
    /* ldrb w15, [x23, x10] */
    /* and w16, w16, w9 */
    /* orr w15, w16, w15 */
    /* strb w15, [x23, x10] */
    /* sub x15, x14, x19 */
    /* sub x10, x13, x10 */
    /* and x10, x15, x10 */
    /* and x10, x14, x10, asr #63 */
    /* add x25, x25, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4b96c28 */
    /* and w9, w21, #0xff */
    /* mvn w10, w9 */
    /* mov x11, sp */
    /* mov w12, #0xff */
    /* mov x13, #-2 */
    /* mov x14, x19 */
    /* and x15, x8, #0xffffffffffffffdf */
    /* orr x16, x8, #0x20 */
    /* tst x8, #0x20 */
    /* csel w17, w12, wzr, eq */
    /* ldrb w15, [x23, x15] */
    /* ldrb w16, [x23, x16] */
    /* mvn w0, w17 */
    /* and w15, w17, w15 */
    /* and w16, w0, w16 */
    /* ldrb w17, [x11], #1 */
    /* orr w15, w16, w15 */
    /* and w15, w9, w15 */
    /* and w16, w10, w17 */
    /* orr w15, w16, w15 */
    /* strb w15, [x20], #1 */
    /* add x15, x8, #1 */
    /* sub x16, x15, x19 */
    /* sub x8, x13, x8 */
    /* and x8, x16, x8 */
    /* and x8, x15, x8, asr #63 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4b96ca4 */
    /* mov w0, #1 */
    /* branch b #0x4b96d08 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b96d40 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
