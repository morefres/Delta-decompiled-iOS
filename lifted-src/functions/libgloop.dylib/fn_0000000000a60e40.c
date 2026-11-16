/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a60e40 start_va=0xa60e40 image_relative=0xa60e40 bytes=160 */
void function_a60e40__at_a60e40(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0xc7be40; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa60e84 */
    /* ldr x8, [sp] */
    /* cmp x8, #0 */
    /* b.le #0xa60ec0 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* ldrsw x10, [sp, #8] */
    /* madd x8, x8, x9, x10 */
    /* mov w9, #0x3e8 */
    /* mul x0, x8, x9 */
    /* branch b #0xa60ed4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9c000 */
    /* add x0, x0, #0x6db */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x6e9 */
    /* mov w1, #0x27 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x6f7 */
    /* mov w0, #2 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xa60ed4 */
    /* ldrsw x8, [sp, #8] */
    /* mov w9, #0x3e8 */
    /* smull x9, w8, w9 */
    /* cmp w8, #1 */
    /* csel x0, xzr, x9, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
