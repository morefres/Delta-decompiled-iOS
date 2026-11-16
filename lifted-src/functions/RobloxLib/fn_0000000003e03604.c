/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e03604 start_va=0x3e03604 image_relative=0x3e03604 bytes=308 */
void function_3e03604__at_3e03604(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #0xff00 */
    /* cmp w1, w8 */
    /* b.ne #0x3e03674 */
    /* mov x19, x7 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* call #0x3e01efc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3e036d0 */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x483915c; ABI effects unresolved */
    /* cbz x0, #0x3e036d0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3e036d0 */
    /* ldr x0, [x0, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp x1, #0x100 */
    /* b.hs #0x3e03714 */
    /* str x0, [x21] */
    /* str x1, [x20] */
    /* mov w0, #1 */
    /* branch b #0x3e03724 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0xab8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3e036c8 */
    /* adrp x8, #0x6192000 */
    /* ldr x8, [x8, #0xac0] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x365 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3e03724 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0xab8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3e03714 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0xac0] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x3c5 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x3e03720 */
    /* mov w8, #0x50 */
    /* str w8, [x19] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
