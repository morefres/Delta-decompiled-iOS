/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98a524 start_va=0x98a524 image_relative=0x98a524 bytes=300 */
void function_98a524__at_98a524(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmn w1, #1 */
    /* b.eq #0x98a580 */
    /* ldr w8, [x0, #0x78] */
    /* cbz w8, #0x98a5c4 */
    /* ldr w8, [x0, #0xf0] */
    /* cmp w8, #0xc */
    /* b.ne #0x98a640 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x32 */
    /* b.ne #0x98a640 */
    /* mov w8, #1 */
    /* str w8, [x0, #0xb4] */
    /* ldr x8, [x0, #0xc70] */
    /* cbz x8, #0x98a640 */
    /* ldr x8, [x8, #0x80] */
    /* cbz x8, #0x98a640 */
    /* ldr x0, [x0, #0xc80] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x98a640 */
    /* ldr w8, [x0, #0xac] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x32 */
    /* b.ne #0x98a640 */
    /* mov w8, #1 */
    /* str w8, [x0, #0xb4] */
    /* ldr x8, [x0, #0xc70] */
    /* cbz x8, #0x98a62c */
    /* ldr x9, [x8, #0x80] */
    /* cbz x9, #0x98a62c */
    /* ldr x8, [x0, #0xc80] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x98a62c */
    /* ldr w8, [x0, #0xac] */
    /* cbz w1, #0x98a5e8 */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x32 */
    /* b.ne #0x98a640 */
    /* ldr w8, [x0, #0xf0] */
    /* cmp w8, #4 */
    /* b.ne #0x98a5f0 */
    /* branch b #0x98a640 */
    /* cmp w8, #0x32 */
    /* b.ne #0x98a640 */
    /* mov w8, #1 */
    /* str w8, [x0, #0xb4] */
    /* ldr x8, [x0, #0xc70] */
    /* cbz x8, #0x98a628 */
    /* ldr x9, [x8, #0x80] */
    /* cbz x9, #0x98a628 */
    /* ldr x8, [x0, #0xc80] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x0, x19 */
    /* cbz w1, #0x98a640 */
    /* ldr w8, [x0, #0xf0] */
    /* cmp w8, #3 */
    /* b.ne #0x98a640 */
    /* mov w8, #7 */
    /* str w8, [x0, #0xf0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
