/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a2b74 start_va=0x32a2b74 image_relative=0x32a2b74 bytes=228 */
void function_32a2b74__at_32a2b74(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x936 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldrb w0, [x19] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x32a2bcc */
    /* ldr x0, [x20] */
    /* str x21, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xdc5 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldrb w0, [x19] */
    /* call #0x32a2b0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32a2c40 */
    /* mov x21, #0 */
    /* adrp x22, #0x521e000 */
    /* add x22, x22, #0x624 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xc0f */
    /* ldr x9, [x19, #8] */
    /* ldr w9, [x9, x21, lsl #2] */
    /* tst w9, #0xf */
    /* b.eq #0x32a2c34 */
    /* ldr x0, [x20] */
    /* cmp x21, #0 */
    /* csel x1, x23, x22, eq */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* mov x0, x20 */
    /* call #0x32a2cd0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.lo #0x32a2c00 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
