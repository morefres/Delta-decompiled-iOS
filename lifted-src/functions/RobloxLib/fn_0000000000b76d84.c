/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b76d84 start_va=0xb76d84 image_relative=0xb76d84 bytes=252 */
void function_b76d84__at_b76d84(void) {
    /* sub sp, sp, #0x80 */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, x0, #0xc */
    /* add x9, x0, #4 */
    /* add x10, x0, #8 */
    /* add x11, x0, #0x10 */
    /* add x12, x0, #0x14 */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x10, x11, [sp, #0x48] */
    /* stp x12, x0, [sp, #0x58] */
    /* add x9, x1, #4 */
    /* add x10, x1, #8 */
    /* add x11, x1, #0x10 */
    /* add x8, x1, #0x14 */
    /* stp x8, x1, [sp, #0x28] */
    /* ldrb w8, [x1, #0xc]! */
    /* stp x1, x9, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* ldrb w9, [x0, #0xc] */
    /* cmp w9, w8 */
    /* b.hs #0xb76de4 */
    /* mov w0, #1 */
    /* branch b #0xb76e04 */
    /* cmp w8, w9 */
    /* b.hs #0xb76df4 */
    /* mov w0, #0 */
    /* branch b #0xb76e04 */
    /* sub x0, x29, #1 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #8 */
    /* call #0xb76e10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x1, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x2, #8] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ge #0xb76e30 */
    /* mov w0, #1 */
    return;
    /* cmp w9, w8 */
    /* b.ge #0xb76e40 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x1, #0x10] */
    /* ldr w8, [x8] */
    /* ldr x9, [x2, #0x10] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0xb76e28 */
    /* cmp w9, w8 */
    /* b.lo #0xb76e38 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub x0, x29, #1 */
    /* call #0xb76e80; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
