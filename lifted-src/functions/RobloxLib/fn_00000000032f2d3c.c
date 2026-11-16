/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f2d3c start_va=0x32f2d3c image_relative=0x32f2d3c bytes=568 */
void function_32f2d3c__at_32f2d3c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x2, #0x10] */
    /* cbz w8, #0x32f2ed8 */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8] */
    /* and w10, w9, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x32f2ea0 */
    /* add x22, x21, #0xef8 */
    /* ldr w10, [x20, #0x10] */
    /* cbz w10, #0x32f2ee8 */
    /* lsr w10, w9, #4 */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1fffff8 */
    /* ldr x11, [x22, x11] */
    /* lsr x10, x11, x10 */
    /* tbz w10, #0, #0x32f2ea0 */
    /* ldr w10, [x20, #0x10] */
    /* cbz w10, #0x32f2f00 */
    /* cmp w9, #1, lsl #12 */
    /* b.hs #0x32f2f30 */
    /* lsr w9, w9, #4 */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1fffff8 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* ldr x11, [x22, x10] */
    /* bic x9, x11, x9 */
    /* str x9, [x22, x10] */
    /* ldr x22, [x21, #8] */
    /* ldr x23, [x22, #0x18] */
    /* mov w9, #0xb0 */
    /* strb w9, [sp, #8] */
    /* add x24, sp, #8 */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x32f2f18 */
    /* ldr w8, [x8] */
    /* str w8, [sp] */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x32a0274; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x0, x24, #8 */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* sub x8, x20, x23 */
    /* lsr x2, x8, #6 */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f2e58 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f2e70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f2f2c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x21, #8] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f2f2c */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x32dbdb8 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f2d78 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32f2d98 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32f2db8 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32f2dfc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x542f000 */
    /* add x0, x0, #0xffa */
    /* call #0x21a0f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f2f4c */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f2f6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32f2f6c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
