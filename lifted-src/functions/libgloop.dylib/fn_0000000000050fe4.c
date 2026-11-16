/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_50fe4 start_va=0x50fe4 image_relative=0x50fe4 bytes=216 */
void function_50fe4__at_50fe4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x10, [x1, #0x28] */
    /* ldr w9, [x8, #8] */
    /* adrp x11, #0xf0c000 */
    /* ldr w11, [x11, #0xb48] */
    /* cmp w9, w11 */
    /* csel x9, x8, xzr, eq */
    /* ldr w8, [x10, #8] */
    /* cmp w8, w11 */
    /* csel x8, x10, xzr, eq */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x51064 */
    /* ldr d0, [x9, #0x20] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.ne #0x51064 */
    /* ldr d0, [x8, #0x20] */
    /* fcmp d0, d1 */
    /* fmov d1, #16.00000000 */
    /* fccmp d0, d1, #2, ge */
    /* b.hi #0x51064 */
    /* ldr x8, [x1, #0x38] */
    /* cbz x8, #0x5107c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* fcvtzu w19, d0 */
    /* mov x20, x0 */
    /* add x0, x0, #0x68 */
    /* mov x21, x1 */
    /* add x1, x1, #0x20 */
    /* call #0x515c8; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* add x1, x21, #0x20 */
    /* call #0x12484; ABI effects unresolved */
    /* str w19, [x0, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
