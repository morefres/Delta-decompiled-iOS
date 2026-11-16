/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3c27c start_va=0x2f3c27c image_relative=0x2f3c27c bytes=768 */
void function_2f3c27c__at_2f3c27c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f3c2e4 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0x7ad */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2f */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x20, #0x617f000 */
    /* add x20, x20, #0x7d8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2f3c32c */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0x7dd */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x1b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x21, #0x6170000 */
    /* ldrb w8, [x21, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3c3a8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f3c3a8 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x3d0] */
    /* ldr x9, [x19, #0x3c8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* ldr w9, [x19, #0x320] */
    /* ldr w10, [x19, #0x338] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0x7f9 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov w5, #0x224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x350 */
    /* call #0x2ddf8d8; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* call #0x47f1598; ABI effects unresolved */
    /* strb wzr, [x19, #0x441] */
    /* ldrb w8, [x19, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3c474 */
    /* ldrb w22, [x19, #0x220] */
    /* strb w8, [x19, #0x220] */
    /* stp xzr, xzr, [sp] */
    /* str wzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, x19, #0x208 */
    /* call #0xa28768; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldr x0, [sp] */
    /* cbz w8, #0x2f3c46c */
    /* ldr w8, [sp, #0x10] */
    /* mov x23, x0 */
    /* cbz w8, #0x2f3c428 */
    /* lsl x9, x8, #3 */
    /* mov x23, x0 */
    /* ldr x10, [x23] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0x2f3c428 */
    /* add x23, x23, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x2f3c408 */
    /* branch b #0x2f3c46c */
    /* add x24, x0, x8, lsl #3 */
    /* cmp x23, x24 */
    /* b.eq #0x2f3c46c */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x2f3c460 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f3c444 */
    /* cmp x23, x24 */
    /* b.ne #0x2f3c434 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb w22, [x19, #0x220] */
    /* add x0, x19, #0x2f0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x2f3c490 */
    /* ldr x1, [x0, #0x360] */
    /* branch b #0x2f3c494 */
    /* mov x1, #0 */
    /* ldr x0, [x19, #0x1c8] */
    /* call #0x2f3c57c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f3b1d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x300 */
    /* call #0x341131c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2f3c4f0 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0x82c */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x1a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x21, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3c544 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f3c544 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0x847 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x1b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* branch b #0x2f3c570 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb w22, [x19, #0x220] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
