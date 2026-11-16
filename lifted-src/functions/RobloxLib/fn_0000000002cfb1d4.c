/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfb1d4 start_va=0x2cfb1d4 image_relative=0x2cfb1d4 bytes=400 */
void function_2cfb1d4__at_2cfb1d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x3f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #2, #0, hs */
    /* b.hi #0x2cfb21c */
    /* sxtw x22, w21 */
    /* branch b #0x2cfb240 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x21 */
    /* sxtw x22, w8 */
    /* adrp x2, #0x5416000 */
    /* add x2, x2, #0x253 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x47eea14; ABI effects unresolved */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x8, [x8, #0x98] */
    /* cmp x8, x20 */
    /* b.eq #0x2cfb2a0 */
    /* ldr x22, [x19, #0xa8] */
    /* cmp x8, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x2cfb26c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2d5ff58; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #0xa0 */
    /* mov w9, #0x98 */
    /* csel x8, x9, x8, eq */
    /* str x20, [x19, x8] */
    /* cbz x20, #0x2cfb2a0 */
    /* cbz x22, #0x2cfb2a0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2d5ff60 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x98] */
    /* ldr x20, [x19, #0xa0] */
    /* cmp x0, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x2cfb350 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cbz x21, #0x2cfb30c */
    /* ldr w8, [x21, #0x130] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* cbz x0, #0x2cfb314 */
    /* ldr w9, [x0, #0x130] */
    /* cmp w9, #0 */
    /* cset w9, gt */
    /* branch b #0x2cfb318 */
    /* mov w8, #0 */
    /* cbnz x0, #0x2cfb2fc */
    /* mov w9, #0 */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x2cfb350 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #0xb */
    /* cmp w0, #0x12 */
    /* ccmp w0, #0x19, #4, ne */
    /* ccmp w8, #0x15, #2, ne */
    /* and w8, w0, #0xfffffffb */
    /* ccmp w8, #3, #4, hs */
    /* cset w0, eq */
    /* branch b #0x2cfb354 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
