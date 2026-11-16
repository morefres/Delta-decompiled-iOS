/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424c29c start_va=0x424c29c image_relative=0x424c29c bytes=548 */
void function_424c29c__at_424c29c(void) {
    /* ldr w8, [x0, #0x12c] */
    /* tbz w8, #0xc, #0x424c2dc */
    /* ldrb w9, [x1, #0x25] */
    /* ldrh w10, [x0, #0x258] */
    /* cmp w9, #3 */
    /* b.ne #0x424c3b8 */
    /* cmp w10, #0 */
    /* mov w9, #6 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, eq */
    /* strb w9, [x1, #0x25] */
    /* mov w9, #8 */
    /* strb w9, [x1, #0x24] */
    /* strh wzr, [x1, #0x22] */
    /* ldr x9, [x0, #0x248] */
    /* cbz x9, #0x424c4ac */
    /* tbz w8, #7, #0x424c2f4 */
    /* add x9, x0, #0x274 */
    /* ldrh w10, [x0, #0x27c] */
    /* strh w10, [x1, #0xd2] */
    /* ldr x9, [x9] */
    /* stur x9, [x1, #0xca] */
    /* ldr w9, [x0, #0x498] */
    /* str w9, [x1, #0x34] */
    /* ldrb w9, [x1, #0x24] */
    /* and w10, w8, #0x4000400 */
    /* cmp w10, #0 */
    /* ccmp w9, #0x10, #0, ne */
    /* b.ne #0x424c318 */
    /* mov w9, #8 */
    /* strb w9, [x1, #0x24] */
    /* tbz w8, #0xe, #0x424c328 */
    /* ldrb w10, [x1, #0x25] */
    /* orr w10, w10, #2 */
    /* strb w10, [x1, #0x25] */
    /* tst w8, #0x600000 */
    /* b.eq #0x424c33c */
    /* ldrb w10, [x1, #0x25] */
    /* and w10, w10, #0xfffffffd */
    /* strb w10, [x1, #0x25] */
    /* tbz w8, #6, #0x424c370 */
    /* ldrb w10, [x1, #0x25] */
    /* orr w10, w10, #4 */
    /* cmp w10, #6 */
    /* b.ne #0x424c370 */
    /* ldr x10, [x0, #0x370] */
    /* cbz x10, #0x424c370 */
    /* cmp w9, #8 */
    /* b.ne #0x424c370 */
    /* mov w9, #3 */
    /* strb w9, [x1, #0x25] */
    /* tbnz w8, #9, #0x424c37c */
    /* branch b #0x424c388 */
    /* tbz w8, #9, #0x424c38c */
    /* cmp w9, #8 */
    /* b.ne #0x424c38c */
    /* ldrb w9, [x1, #0x25] */
    /* cmp w9, #3 */
    /* b.ne #0x424c49c */
    /* mov w9, #8 */
    /* tbz w8, #2, #0x424c3a0 */
    /* cmp w9, #7 */
    /* b.hi #0x424c3a0 */
    /* mov w9, #8 */
    /* strb w9, [x1, #0x24] */
    /* ldrb w11, [x1, #0x25] */
    /* cmp w11, #3 */
    /* b.eq #0x424c3b0 */
    /* tbnz w11, #1, #0x424c3e8 */
    /* mov w10, #1 */
    /* branch b #0x424c3ec */
    /* tbz w8, #0x19, #0x424c3c8 */
    /* cbz w10, #0x424c3c8 */
    /* orr w9, w9, #4 */
    /* strb w9, [x1, #0x25] */
    /* ldrb w9, [x1, #0x24] */
    /* cmp w9, #7 */
    /* b.hi #0x424c3dc */
    /* mov w9, #8 */
    /* strb w9, [x1, #0x24] */
    /* strh wzr, [x1, #0x22] */
    /* tbnz w8, #7, #0x424c2e0 */
    /* branch b #0x424c2f4 */
    /* mov w10, #3 */
    /* strb w10, [x1, #0x29] */
    /* tbnz w8, #0x12, #0x424c400 */
    /* tbnz w11, #2, #0x424c410 */
    /* tbnz w8, #0xf, #0x424c41c */
    /* branch b #0x424c43c */
    /* and w11, w11, #0xfffffffb */
    /* strb w11, [x1, #0x25] */
    /* strh wzr, [x1, #0x22] */
    /* tbz w11, #2, #0x424c3f8 */
    /* add w10, w10, #1 */
    /* strb w10, [x1, #0x29] */
    /* tbz w8, #0xf, #0x424c43c */
    /* orr w12, w11, #2 */
    /* cmp w12, #2 */
    /* b.ne #0x424c43c */
    /* add w10, w10, #1 */
    /* strb w10, [x1, #0x29] */
    /* tbz w8, #0x18, #0x424c43c */
    /* orr w11, w11, #4 */
    /* strb w11, [x1, #0x25] */
    /* tbz w8, #0x14, #0x424c460 */
    /* ldrb w8, [x0, #0x120] */
    /* cbz w8, #0x424c450 */
    /* strb w8, [x1, #0x24] */
    /* mov x9, x8 */
    /* ldrb w8, [x0, #0x121] */
    /* cbz w8, #0x424c460 */
    /* strb w8, [x1, #0x29] */
    /* mov x10, x8 */
    /* mul w8, w9, w10 */
    /* and w9, w8, #0xff */
    /* strb w8, [x1, #0x2a] */
    /* ldr w10, [x1] */
    /* cmp w9, #8 */
    /* and x9, x8, #0xff */
    /* umull x9, w10, w9 */
    /* add x9, x9, #7 */
    /* lsr x9, x9, #3 */
    /* ubfx w8, w8, #3, #5 */
    /* umull x8, w10, w8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x1, #0x10] */
    /* str x8, [x0, #0x238] */
    return;
    /* mov w9, #0x10 */
    /* strb w9, [x1, #0x24] */
    /* tbnz w8, #2, #0x424c390 */
    /* branch b #0x424c3a0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x315 */
    /* call #0x4249a44; ABI effects unresolved */
}
