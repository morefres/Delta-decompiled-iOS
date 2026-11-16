/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303f574 start_va=0x303f574 image_relative=0x303f574 bytes=384 */
void function_303f574__at_303f574(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x303f5bc */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0x6f0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str wzr, [sp, #0x18] */
    /* add x0, x19, #0x410 */
    /* call #0x30650fc; ABI effects unresolved */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldr w8, [x19, #0x400] */
    /* ldr w9, [x19, #0x404] */
    /* subs w9, w9, w8 */
    /* b.hs #0x303f5ec */
    /* ldr w10, [x19, #0x408] */
    /* add w9, w9, w10 */
    /* cbz w9, #0x303f634 */
    /* add w9, w8, #1 */
    /* ldr w10, [x19, #0x408] */
    /* cmp w9, w10 */
    /* csinc w8, wzr, w8, eq */
    /* str w8, [x19, #0x400] */
    /* ldr x9, [x19, #0x3f8] */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, eq */
    /* sub w8, w8, #1 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* branch b #0x303f5d4 */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* ldp w8, w10, [sp, #0x10] */
    /* subs w11, w10, w8 */
    /* ldr w9, [sp, #0x18] */
    /* csel w12, w9, wzr, lo */
    /* cmn w11, w12 */
    /* b.eq #0x303f6b0 */
    /* mov w20, #0 */
    /* add w11, w8, w20 */
    /* ldr x12, [sp, #8] */
    /* cmp w11, w9 */
    /* csel w11, wzr, w9, lo */
    /* sub w11, w8, w11 */
    /* add w11, w20, w11 */
    /* ldr x19, [x12, w11, uxtw #3] */
    /* cbz x19, #0x303f698 */
    /* add x0, x19, #0x168 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp w8, w10, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* add w20, w20, #1 */
    /* subs w11, w10, w8 */
    /* csel w12, w9, wzr, lo */
    /* add w11, w11, w12 */
    /* cmp w20, w11 */
    /* b.lo #0x303f658 */
    /* cbz w9, #0x303f6c0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x303f6c0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x303f6d4 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x303f6ec */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x303f6ec */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
