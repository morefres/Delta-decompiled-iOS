/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fddef0 start_va=0x1fddef0 image_relative=0x1fddef0 bytes=384 */
void function_1fddef0__at_1fddef0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xfa0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fddf94 */
    /* ldr x23, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x1fae710; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x1fddf5c */
    /* ldr w0, [x8, #0x48] */
    /* call #0x1fae710; ABI effects unresolved */
    /* branch b #0x1fddf64 */
    /* adrp x0, #0x5354000 */
    /* add x0, x0, #0x173 */
    /* stp x24, xzr, [sp] */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x3e */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1fde058 */
    /* mov x22, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x1fddfb8 */
    /* mov x0, x22 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x1fde058 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x1fddff8 */
    /* ldr w8, [x8, #0x48] */
    /* cmp w8, #4 */
    /* b.ne #0x1fde048 */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x1fde040 */
    /* cmp w20, #7 */
    /* b.eq #0x1fddfe8 */
    /* ldr w8, [x8, #0x48] */
    /* cmp w8, w20 */
    /* b.ne #0x1fddff0 */
    /* mov x0, x19 */
    /* call #0x1fde070; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1fde058 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xfa0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fde040 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0xa3 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1fde058 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1fde0f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
