/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc7d84 start_va=0xbc7d84 image_relative=0xbc7d84 bytes=352 */
void function_bc7d84__at_bc7d84(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x8, x0 */
    /* mov w9, #0x58 */
    /* madd x2, x1, x9, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb5b56c; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldp x23, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* lsl x25, x8, #3 */
    /* cmp x25, x24 */
    /* b.eq #0xbc7e58 */
    /* ldr x22, [x19, x24] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0xbc6b64; ABI effects unresolved */
    /* and w21, w0, #0xff */
    /* cmp w21, #2 */
    /* b.ne #0xbc7e2c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xbc6e6c; ABI effects unresolved */
    /* and w21, w0, #0xff */
    /* cmp w21, #2 */
    /* b.ne #0xbc7e2c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0xbc6b64; ABI effects unresolved */
    /* and w21, w0, #0xff */
    /* add x24, x24, #8 */
    /* cmp w21, #2 */
    /* b.eq #0xbc7dcc */
    /* cbz x23, #0xbc7e38 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w21, #2 */
    /* cbnz x23, #0xbc7e30 */
    /* branch b #0xbc7e38 */
    /* mov x20, x0 */
    /* cbz x23, #0xbc7e74 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0xbc6b64; ABI effects unresolved */
    /* and w0, w0, #0xff */
    /* cmp w0, #2 */
    /* b.ne #0xbc7ed8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbc6e6c; ABI effects unresolved */
    /* and w0, w0, #0xff */
    /* cmp w0, #2 */
    /* b.ne #0xbc7ed8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0xbc6b64; ABI effects unresolved */
    /* and w0, w0, #0xff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
