/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a67070 start_va=0x1a67070 image_relative=0x1a67070 bytes=584 */
void function_1a67070__at_1a67070(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0xf0] */
    /* cmp x8, #1 */
    /* b.ne #0x1a67100 */
    /* cmp x21, #0 */
    /* b.le #0x1a67110 */
    /* ldr x9, [x20, #0x138] */
    /* cbz x9, #0x1a671e0 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a672b8; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz w0, #0x1a670dc */
    /* cmp x22, x21 */
    /* b.ne #0x1a670dc */
    /* mov x0, x20 */
    /* call #0x1a672fc; ABI effects unresolved */
    /* tbz w0, #0, #0x1a67248 */
    /* cmp x22, x21 */
    /* b.eq #0x1a670ec */
    /* mov x0, x20 */
    /* call #0x1a67348; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a65a30; ABI effects unresolved */
    /* branch b #0x1a67234 */
    /* cmp x21, #0 */
    /* b.gt #0x1a67164 */
    /* cmp x8, #2 */
    /* b.ne #0x1a67164 */
    /* adrp x9, #0x612b000 */
    /* ldr x0, [x9, #0x6e8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a67148 */
    /* adrp x9, #0x612b000 */
    /* ldr x1, [x9, #0x6f0] */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0x5362000 */
    /* add x2, x2, #0xf7e */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, #-1 */
    /* call #0x1a66774; ABI effects unresolved */
    /* branch b #0x1a67230 */
    /* cmp x21, #0 */
    /* b.gt #0x1a670a4 */
    /* cmp x8, #3 */
    /* b.ne #0x1a670a4 */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1a671c4 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* mov w8, #3 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x3, #0x5362000 */
    /* add x3, x3, #0xfe0 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov w5, #0x31 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, #-1 */
    /* call #0x1a66774; ABI effects unresolved */
    /* branch b #0x1a67230 */
    /* adrp x9, #0x612b000 */
    /* ldr x0, [x9, #0x6e8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a67218 */
    /* adrp x9, #0x612b000 */
    /* ldr x1, [x9, #0x6f0] */
    /* str x8, [sp] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x46 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x1a66774; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a67230 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1a67230 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldr x8, [x20, #0xf0] */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0xa0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x1a67230 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x1a672ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x1a672ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
