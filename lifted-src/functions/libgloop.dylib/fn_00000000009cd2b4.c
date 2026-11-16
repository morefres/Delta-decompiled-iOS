/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cd2b4 start_va=0x9cd2b4 image_relative=0x9cd2b4 bytes=492 */
void function_9cd2b4__at_9cd2b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9cd320 */
    /* mov x0, x20 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9cd340 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x9ca744; ABI effects unresolved */
    /* cbz w0, #0x9cd364 */
    /* mov w0, #1 */
    /* branch b #0x9cd324 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x9ca744 */
    /* cbz w23, #0x9cd438 */
    /* mov x0, x20 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x201 */
    /* b.ge #0x9cd380 */
    /* mov w8, #0x40 */
    /* branch b #0x9cd3b0 */
    /* cmp w0, #0x401 */
    /* b.hs #0x9cd390 */
    /* mov w8, #0x80 */
    /* branch b #0x9cd3b0 */
    /* cmp w0, #0x801 */
    /* b.hs #0x9cd3a0 */
    /* mov w8, #0x180 */
    /* branch b #0x9cd3b0 */
    /* cmp w0, #1, lsl #12 */
    /* mov w8, #0x800 */
    /* mov w9, #0x400 */
    /* csel x8, x9, x8, ls */
    /* sub x24, x8, #1 */
    /* adrp x25, #0xd33000 */
    /* add x25, x25, #0x34a */
    /* ldrh w23, [x25], #2 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x9d0390; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x9cd444 */
    /* cbz x0, #0x9cd414 */
    /* subs x24, x24, #1 */
    /* b.ne #0x9cd3bc */
    /* cbz x19, #0x9cd438 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.eq #0x9cd420 */
    /* cmp w8, #1 */
    /* b.ne #0x9cd444 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x9cd438 */
    /* ldr x2, [x19, #8] */
    /* mov w0, #1 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9cd438 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* branch b #0x9cd348 */
    /* ldr x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* mov w1, #-1 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9cd444 */
    /* cbz x22, #0x9cd44c */
    /* mov x23, #0 */
    /* branch b #0x9cd45c */
    /* mov w0, #-1 */
    /* branch b #0x9cd324 */
    /* call #0x9c2990; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x0 */
    /* cbz x0, #0x9cd48c */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x9cd4fc; ABI effects unresolved */
    /* cbz w0, #0x9cd48c */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #3 */
    /* cset w19, eq */
    /* branch b #0x9cd490 */
    /* mov w19, #-1 */
    /* mov x0, x23 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x9cd324 */
}
