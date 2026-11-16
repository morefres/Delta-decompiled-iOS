/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b37d40 start_va=0xb37d40 image_relative=0xb37d40 bytes=284 */
void function_b37d40__at_b37d40(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb37df4 */
    /* cbz x19, #0xb37da8 */
    /* ldr x8, [x22, #0x138] */
    /* cbz x8, #0xb37da0 */
    /* add x25, x22, #0x118 */
    /* branch b #0xb37dac */
    /* ldr w8, [x22, #0x144] */
    /* cbz w8, #0xb37e28 */
    /* mov x25, #0 */
    /* ldr x0, [x22, #8] */
    /* ldr x4, [x22, #0x110] */
    /* ldr w6, [x22, #0x140] */
    /* stp x23, x24, [sp] */
    /* add x3, x22, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x5, x25 */
    /* mov x7, x19 */
    /* call #0xaa78b4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* cmp x25, x8 */
    /* b.ne #0xb37df4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb37e58 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x22] */
    /* call #0xaa8bb4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x22, #0x148] */
    /* add x25, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov w3, #0 */
    /* call #0xa8cfdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xb37dac */
    /* mov w0, #0 */
    /* branch b #0xb37df4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
