/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1dc2d0 start_va=0x1dc2d0 image_relative=0x1dc2d0 bytes=216 */
void function_1dc2d0__at_1dc2d0(void) {
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
    /* mov w8, w2 */
    /* ldr x9, [x3, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x1dc384 */
    /* cbz w2, #0x1dc364 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* lsl x24, x8, #3 */
    /* adrp x25, #0xe84000 */
    /* add x25, x25, #0xc18 */
    /* adrp x22, #0xe84000 */
    /* add x22, x22, #0xc10 */
    /* ldr x8, [x21] */
    /* add x0, x8, w20, uxtw #3 */
    /* ldr x8, [x19] */
    /* add x1, x8, x23 */
    /* call #0x1e3410; ABI effects unresolved */
    /* tbz w0, #0, #0x1dc374 */
    /* add w20, w20, #1 */
    /* add x23, x23, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x1dc334 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* adrp x22, #0xe84000 */
    /* add x22, x22, #0xc10 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* branch b #0x1dc388 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
