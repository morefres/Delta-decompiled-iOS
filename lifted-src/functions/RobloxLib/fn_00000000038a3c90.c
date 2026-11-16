/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a3c90 start_va=0x38a3c90 image_relative=0x38a3c90 bytes=304 */
void function_38a3c90__at_38a3c90(void) {
    /* cbz x0, #0x38a3d18 */
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* cbz w9, #0x38a3d04 */
    /* mov x8, x2 */
    /* ldp w9, w10, [x2, #8] */
    /* mul w9, w10, w9 */
    /* ldp w10, w11, [x2, #0x1c] */
    /* mul w10, w10, w11 */
    /* add w9, w9, w10, lsl #1 */
    /* sxtw x9, w9 */
    /* stp x1, x9, [sp, #8] */
    /* str w6, [sp, #0x18] */
    /* add x2, sp, #0x20 */
    /* mov x0, x8 */
    /* mov x1, x3 */
    /* call #0x3903f98; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x0, [x19, #8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x38a3d08 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #8 */
    return;
    /* cbz x0, #0x38a3d34 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x38a3d34 */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #1, #0x38a3d3c */
    /* mov w0, #8 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x0, [x0, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp w9, w8, [x20] */
    /* cbz w8, #0x38a3d84 */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.lt #0x38a3d90 */
    /* ldr w10, [x19, #0x24] */
    /* cmp w9, w10 */
    /* b.ge #0x38a3d90 */
    /* ldr w10, [x19, #0x10] */
    /* cbz w10, #0x38a3d90 */
    /* ldr w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* b.le #0x38a3d98 */
    /* mov w0, #1 */
    /* branch b #0x38a3db4 */
    /* sub w8, w9, w8 */
    /* ldr w9, [x19, #4] */
    /* mov w10, #1 */
    /* cmp w0, #1 */
    /* cset w11, eq */
    /* cmp w8, w9 */
    /* csel w0, w10, w11, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
