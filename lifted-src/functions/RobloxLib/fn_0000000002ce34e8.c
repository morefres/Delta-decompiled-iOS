/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce34e8 start_va=0x2ce34e8 image_relative=0x2ce34e8 bytes=348 */
void function_2ce34e8__at_2ce34e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w22, [x8] */
    /* ldr x0, [x0, #0x880] */
    /* call #0x2d66b80; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2ce3548 */
    /* cbz w0, #0x2ce3568 */
    /* ldr x0, [x21, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldrb w9, [x19, #0x1bd] */
    /* ldrb w8, [x20, #0x1bd] */
    /* cmp x9, #0x1f */
    /* b.hi #0x2ce3570 */
    /* add x9, x0, x9, lsl #2 */
    /* ldr w9, [x9, #0x300] */
    /* branch b #0x2ce3574 */
    /* cbz w0, #0x2ce3568 */
    /* ldr x0, [x21, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2cddcc4; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* branch b #0x2ce358c */
    /* mov w21, #0 */
    /* branch b #0x2ce358c */
    /* mov w9, #-1 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* cmp w8, #0x20 */
    /* csinv w8, w10, wzr, lo */
    /* tst w9, w8 */
    /* cset w21, eq */
    /* mov x0, x19 */
    /* call #0x2d1d8b8; ABI effects unresolved */
    /* cbz w0, #0x2ce35ac */
    /* ldrb w8, [x20, #0x1be] */
    /* tst w8, #0x10 */
    /* cset w8, eq */
    /* orr w8, w8, w21 */
    /* tbz w8, #0, #0x2ce35cc */
    /* mov x0, x20 */
    /* call #0x2d1d8b8; ABI effects unresolved */
    /* cbz w0, #0x2ce35d0 */
    /* ldrb w8, [x19, #0x1be] */
    /* and w8, w8, #0x10 */
    /* eor w9, w21, #1 */
    /* and w0, w9, w8, lsr #4 */
    /* branch b #0x2ce35d0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x2ce21b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ce3620 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2ce34e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ce3620 */
    /* ldrb w8, [x20, #0x1be] */
    /* tbz w8, #0, #0x2ce3638 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x19, #0x1be] */
    /* eor w8, w8, #1 */
    /* branch b #0x2ce3624 */
}
