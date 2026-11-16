/* Evidence-based generated lift; not original source. */
/* RobloxLib::_srp_generate_server_master_secret start_va=0x484e1e4 image_relative=0x484e1e4 bytes=316 */
void _srp_generate_server_master_secret__at_484e1e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #8] */
    /* ldr x0, [x0, #0xc18] */
    /* ldr x1, [x20, #0xbf8] */
    /* call #0x49fad58; ABI effects unresolved */
    /* cbz w0, #0x484e2b0 */
    /* ldr x0, [x20, #0xc18] */
    /* ldr x1, [x20, #0xc10] */
    /* ldr x2, [x20, #0xbf8] */
    /* ldr x3, [x19] */
    /* ldr x4, [x19, #0x468] */
    /* call #0x49fa3c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x484e2a8 */
    /* ldr x0, [x20, #0xc18] */
    /* ldr x1, [x20, #0xc30] */
    /* ldr x3, [x20, #0xc28] */
    /* ldr x4, [x20, #0xbf8] */
    /* mov x2, x19 */
    /* call #0x49fa56c; ABI effects unresolved */
    /* cbz x0, #0x484e2a8 */
    /* mov x23, x0 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x21, x8, #3, #0x1d */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x75f */
    /* mov x0, x21 */
    /* mov w2, #0x158 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x484e2c0 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x4825a58; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x484e2f8 */
    /* mov w20, #0 */
    /* branch b #0x484e2fc */
    /* mov x19, #0 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* branch b #0x484e2fc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5573000 */
    /* add x0, x0, #0x75f */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x785 */
    /* mov w1, #0x159 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x23 */
    /* call #0x48db924; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48db924; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
