/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a615f4 start_va=0xa615f4 image_relative=0xa615f4 bytes=416 */
void function_a615f4__at_a615f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x2ac] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa616dc */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x2b0] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa616dc */
    /* ldr w8, [x19, #0x2b4] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0xa616dc */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* cbz x0, #0xa616dc */
    /* ldr w8, [x0, #0x1674] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa616dc */
    /* ldr w9, [x0, #0x1678] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa616dc */
    /* ldr w8, [x0, #0x167c] */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* mov w9, #0x7fffffff */
    /* cmp w10, w9 */
    /* b.eq #0xa616dc */
    /* ldr w10, [x0, #0x1680] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w10, w9 */
    /* b.eq #0xa616dc */
    /* ldr w9, [x0, #0x1684] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.eq #0xa616dc */
    /* ldr w9, [x0, #0x1688] */
    /* cmp w9, #0 */
    /* cneg w11, w9, mi */
    /* cmp w11, w10 */
    /* b.ne #0xa616ec */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x10, x19, #0x2ac */
    /* mov w11, #0x1674 */
    /* add x11, x0, x11 */
    /* ldp w10, w12, [x10] */
    /* ldr w13, [x19, #0x2b4] */
    /* ldp w11, w14, [x11] */
    /* sub w15, w11, w10 */
    /* subs w11, w10, w11 */
    /* csel w11, w11, w15, gt */
    /* sub w15, w14, w12 */
    /* subs w14, w12, w14 */
    /* csel w14, w14, w15, gt */
    /* sub w15, w8, w13 */
    /* subs w8, w13, w8 */
    /* csel w8, w8, w15, gt */
    /* cmp w14, w11 */
    /* csel w11, w14, w11, hi */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, hi */
    /* mov w11, #0x7fffffff */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, lo */
    /* ldr w14, [x0, #0x1684] */
    /* ldr w15, [x0, #0x1680] */
    /* sub w16, w15, w10 */
    /* subs w10, w10, w15 */
    /* csel w10, w10, w16, gt */
    /* sub w15, w14, w12 */
    /* subs w12, w12, w14 */
    /* csel w12, w12, w15, gt */
    /* sub w14, w9, w13 */
    /* subs w9, w13, w9 */
    /* csel w9, w9, w14, gt */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, hi */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lo */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, hi */
    /* branch b #0xa616e0 */
}
