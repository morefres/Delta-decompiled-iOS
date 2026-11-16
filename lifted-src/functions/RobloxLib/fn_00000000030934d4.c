/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30934d4 start_va=0x30934d4 image_relative=0x30934d4 bytes=336 */
void function_30934d4__at_30934d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x3093624; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w10, [x8, #0x98] */
    /* adrp x11, #0x4d4a000 */
    /* add x11, x11, #0x450 */
    /* ldr w0, [x11, x9] */
    /* cmp w10, w0 */
    /* b.le #0x3093524 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x14 */
    /* b.ne #0x3093508 */
    /* mov w0, #0xbb80 */
    /* str wzr, [sp, #0xc] */
    /* ldr w1, [x8, #0x9c] */
    /* add x3, sp, #0xc */
    /* mov w2, #0x801 */
    /* call #0x381e700; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* str x0, [x9, #0x28] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* ccmp x0, #0, #4, eq */
    /* b.ne #0x30935a0 */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3093598 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xa85 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0xd */
    /* branch b #0x30935c4 */
    /* ldr x8, [x9, #0x90] */
    /* cbz x8, #0x30935b4 */
    /* str x8, [sp] */
    /* mov w1, #0xfa2 */
    /* call #0x3821d50; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x30935fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30935d0 */
    /* cbnz x9, #0x30935fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
