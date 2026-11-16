/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e04cdc start_va=0x3e04cdc image_relative=0x3e04cdc bytes=816 */
void function_3e04cdc__at_3e04cdc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* call #0x3e045d4; ABI effects unresolved */
    /* cbz x0, #0x3e04e30 */
    /* mov x19, x0 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x1f] */
    /* add x1, sp, #0x1f */
    /* mov w2, #1 */
    /* call #0x483cbcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e04dd4 */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x3e03aa0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3e04e38 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3e03bc8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x3e04e84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3e03cf0; ABI effects unresolved */
    /* tbz w0, #0, #0x3e04ecc */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x483d9e8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e04f14 */
    /* mov x0, x19 */
    /* call #0x44ad660; ABI effects unresolved */
    /* cbz w0, #0x3e04fb4 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w19, #-1 */
    /* cmp w9, #6 */
    /* b.lo #0x3e04f78 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x3e04f78 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x895 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3e04f78 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e04e30 */
    /* ldr x20, [x8, #8] */
    /* call #0x493316c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x49339a8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xeb */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #-1 */
    /* branch b #0x3e04f98 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e04e7c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x7f1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #-1 */
    /* branch b #0x3e04f88 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e04f74 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x85f */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3e04f74 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e04f74 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x642 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3e04f74 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* mov w19, #-1 */
    /* cmp w9, #6 */
    /* b.lo #0x3e04f78 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x3e04f78 */
    /* ldr x19, [x8, #8] */
    /* call #0x493316c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x49339a8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x165 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #-1 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3e04f88 */
    /* call #0x495e734; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x3e04f98 */
    /* call #0x495e734; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0x4833540; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4871618; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3e04f78 */
    /* branch b #0x3e04fe8 */
    /* branch b #0x3e04fe0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3e04ff8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x3e042cc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x3e042cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
