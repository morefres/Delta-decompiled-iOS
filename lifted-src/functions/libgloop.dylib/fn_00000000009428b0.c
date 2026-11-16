/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9428b0 start_va=0x9428b0 image_relative=0x9428b0 bytes=296 */
void function_9428b0__at_9428b0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x9, [x0, #0x18] */
    /* cbz x9, #0x942958 */
    /* ldr x23, [x9, #0x158] */
    /* ldr x21, [x9] */
    /* ldr x22, [x9, #0x470] */
    /* cmp w4, #0 */
    /* mov w8, #0x78 */
    /* mov w9, #0x70 */
    /* csel x24, x9, x8, eq */
    /* ldr x0, [x23, x24] */
    /* cbnz x0, #0x942910 */
    /* mov x25, x1 */
    /* call #0xad7358; ABI effects unresolved */
    /* mov x1, x25 */
    /* str x0, [x23, x24] */
    /* cbz x0, #0x94297c */
    /* cbz x1, #0x942924 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xad70ac; ABI effects unresolved */
    /* cbz w0, #0x94297c */
    /* cbz x20, #0x942938 */
    /* ldr x0, [x23, x24] */
    /* mov x1, x20 */
    /* call #0xad7120; ABI effects unresolved */
    /* cbz w0, #0x94297c */
    /* cbz x19, #0x942978 */
    /* ldr x0, [x23, x24] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xad717c; ABI effects unresolved */
    /* cbnz w0, #0x942978 */
    /* branch b #0x94297c */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x942978 */
    /* ldr w9, [x0] */
    /* cbz w9, #0x942994 */
    /* tbnz w9, #7, #0x94299c */
    /* mov w0, #0 */
    /* branch b #0x94297c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x8, x0 */
    /* branch b #0x9429c0 */
    /* mov x23, x8 */
    /* mov x21, x4 */
    /* mov x22, x1 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x94297c */
    /* mov x8, x0 */
    /* ldr x0, [x23, #0x20] */
    /* mov x1, x22 */
    /* mov x4, x21 */
    /* ldr x9, [x0, #8] */
    /* ldr x23, [x8, #0x880] */
    /* cbnz x9, #0x9428dc */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x9428e4 */
}
