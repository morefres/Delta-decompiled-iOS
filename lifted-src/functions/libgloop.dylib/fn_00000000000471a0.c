/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_471a0 start_va=0x471a0 image_relative=0x471a0 bytes=196 */
void function_471a0__at_471a0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x1, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb78] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xb88] */
    /* adrp x11, #0xf0c000 */
    /* ldr w11, [x11, #0xb98] */
    /* adrp x12, #0xf0c000 */
    /* ldr w12, [x12, #0xbd8] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #4, ne */
    /* ccmp w8, w11, #4, ne */
    /* ccmp w8, w12, #4, ne */
    /* b.eq #0x47244 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x46670; ABI effects unresolved */
    /* tbnz w0, #0, #0x47244 */
    /* ldr w8, [x19, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* cmp w8, w9 */
    /* b.eq #0x4721c */
    /* ldr x0, [x20] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xc89 */
    /* call #0x30100; ABI effects unresolved */
    /* str x20, [sp] */
    /* ldr w8, [x20, #0x5fc] */
    /* str w8, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldr x9, [sp] */
    /* str w8, [x9, #0x5fc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [sp, #8] */
    /* ldr x9, [sp] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
