/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a506a4 start_va=0xa506a4 image_relative=0xa506a4 bytes=256 */
void function_a506a4__at_a506a4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0xa5078c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x168 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x9f0 */
    /* call #0xa60d88; ABI effects unresolved */
    /* cbz w0, #0xa5078c */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xfe4] */
    /* adrp x9, #0xf1e000 */
    /* ldr x23, [x9, #0xfe8] */
    /* cmp w8, #0 */
    /* ccmp x23, #0, #4, ne */
    /* b.eq #0xa5078c */
    /* ldr x0, [x23, #8] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa5078c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xa50770 */
    /* mov x22, #0 */
    /* adrp x21, #0xc99000 */
    /* add x21, x21, #0x494 */
    /* add x9, x22, #0x18 */
    /* cmp x22, #0 */
    /* csel x24, x19, x9, eq */
    /* mov x22, x8 */
    /* branch b #0xa50758 */
    /* ldr x8, [x22, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x22, #0x18] */
    /* str x25, [x24] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x17a */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x22, x25 */
    /* cbz x25, #0xa50770 */
    /* ldr x0, [x22, #8] */
    /* cbz x20, #0xa50730 */
    /* cmp x0, x20 */
    /* b.eq #0xa50730 */
    /* ldr x8, [x22, #0x18] */
    /* cbnz x8, #0xa5071c */
    /* ldr x0, [x23, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xa60d34 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
