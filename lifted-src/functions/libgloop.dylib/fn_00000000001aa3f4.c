/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1aa3f4 start_va=0x1aa3f4 image_relative=0x1aa3f4 bytes=188 */
void function_1aa3f4__at_1aa3f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1aa444 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w8, d0 */
    /* cmp w8, #0 */
    /* mov w9, #0x2710 */
    /* adrp x10, #0xf19000 */
    /* add x10, x10, #0x308 */
    /* csel w8, w8, w9, gt */
    /* ldr x9, [x10] */
    /* ldr x10, [x9, #0x280] */
    /* str w8, [x10, #0x280] */
    /* ldr x8, [x9, #0x280] */
    /* ldr x9, [x8, #0x380] */
    /* cbz x9, #0x1aa498 */
    /* ldr w8, [x8, #0x280] */
    /* str w8, [x9] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
