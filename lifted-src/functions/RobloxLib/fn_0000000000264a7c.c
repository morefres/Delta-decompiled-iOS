/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264a7c start_va=0x264a7c image_relative=0x264a7c bytes=348 */
void function_264a7c__at_264a7c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x264bbc */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x264ae4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x264b30 */
    /* ldr x0, [x19] */
    /* mov w8, #0x50 */
    /* umaddl x1, w22, w8, x0 */
    /* call #0x2f388; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x539c0; ABI effects unresolved */
    /* branch b #0x264b74 */
    /* cbz w20, #0x264ba0 */
    /* ldr x8, [x21] */
    /* mov w9, #0x50 */
    /* umaddl x22, w20, w9, x8 */
    /* ldr x9, [x19] */
    /* mov x23, x8 */
    /* mov x21, x9 */
    /* ldr x10, [x23], #0x50 */
    /* str x10, [x21], #0x50 */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* mov x9, x21 */
    /* mov x8, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x264b00 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x264ba8 */
    /* cbz w22, #0x264b74 */
    /* ldr x8, [x21] */
    /* mov w9, #0x50 */
    /* umaddl x23, w22, w9, x8 */
    /* ldr x9, [x19] */
    /* mov x24, x8 */
    /* mov x25, x9 */
    /* ldr x10, [x24], #0x50 */
    /* str x10, [x25], #0x50 */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* mov x9, x25 */
    /* mov x8, x24 */
    /* cmp x24, x23 */
    /* b.ne #0x264b4c */
    /* branch b #0x264b78 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* add x9, x22, x22, lsl #2 */
    /* add x0, x8, x9, lsl #4 */
    /* ldr w10, [x21, #8] */
    /* mov w11, #0x50 */
    /* umaddl x1, w10, w11, x8 */
    /* ldr x8, [x19] */
    /* add x2, x8, x9, lsl #4 */
    /* call #0x264bd8; ABI effects unresolved */
    /* branch b #0x264bb8 */
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* mov w9, #0x50 */
    /* umaddl x1, w22, w9, x8 */
    /* mov x0, x21 */
    /* call #0x2f388; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
