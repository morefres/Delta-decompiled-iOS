/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_afc0 start_va=0xafc0 image_relative=0xafc0 bytes=192 */
void function_afc0__at_afc0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xb05c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x1, x0, #0x18 */
    /* mov x0, x19 */
    /* call #0xcdcc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb05c */
    /* ldr x8, [x20, #8] */
    /* sub x22, x8, #1 */
    /* mov x1, x19 */
    /* call #0xaf64; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x24, [x20] */
    /* and x25, x0, x22 */
    /* add x21, x24, x25, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xcdcc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb060 */
    /* add x1, x20, #0x18 */
    /* mov x0, x21 */
    /* call #0xcdcc; ABI effects unresolved */
    /* cbnz w0, #0xb05c */
    /* add x23, x23, #1 */
    /* add x0, x23, x25 */
    /* cmp x23, x22 */
    /* b.ls #0xb024 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
