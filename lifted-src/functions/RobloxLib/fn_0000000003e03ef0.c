/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e03ef0 start_va=0x3e03ef0 image_relative=0x3e03ef0 bytes=652 */
void function_3e03ef0__at_3e03ef0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x3e03fbc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x4838980; ABI effects unresolved */
    /* cbz x0, #0x3e03ff8 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #8] */
    /* call #0x483899c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x20, #8] */
    /* add x3, sp, #8 */
    /* mov w1, #0x52 */
    /* mov x2, #0 */
    /* call #0x4835570; ABI effects unresolved */
    /* cbz x22, #0x3e0408c */
    /* ldr x3, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call #0x483efe0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3e04168 */
    /* adrp x8, #0x6192000 */
    /* ldr x19, [x8, #0xab8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3e04164 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x3e04164 */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0xac0] */
    /* call #0x493316c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x49339a8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xb2 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* branch b #0x3e04118 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0xab8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3e04164 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0xac0] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x28 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* branch b #0x3e04158 */
    /* mov w8, #2 */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x483cbcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e040c8 */
    /* ldr x0, [x20, #8] */
    /* call #0x483899c; ABI effects unresolved */
    /* cbz x0, #0x3e04120 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x483d9e8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3e04168 */
    /* adrp x8, #0x6192000 */
    /* ldr x19, [x8, #0xab8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3e04164 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x3e04164 */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0xac0] */
    /* call #0x493316c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x49339a8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x165 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* branch b #0x3e04118 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0xab8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3e04164 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0xac0] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x74 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* branch b #0x3e04158 */
    /* adrp x8, #0x6192000 */
    /* ldr x19, [x8, #0xab8] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3e04164 */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0xac0] */
    /* call #0x493316c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x49339a8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xeb */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #0xc */
    /* branch b #0x3e0415c */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0xab8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3e04164 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x3e04164 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0xac0] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x129 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
