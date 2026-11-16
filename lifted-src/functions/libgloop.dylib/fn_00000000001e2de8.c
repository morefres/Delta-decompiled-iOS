/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e2de8 start_va=0x1e2de8 image_relative=0x1e2de8 bytes=284 */
void function_1e2de8__at_1e2de8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x22, [x1, #0x88] */
    /* ldr x9, [x1, #0xa8] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x800] */
    /* str x9, [sp, #8] */
    /* sub x9, x9, x22 */
    /* cmp x9, x8 */
    /* b.ls #0x1e2ecc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x10, [x0] */
    /* ldr w24, [x9] */
    /* add x25, x9, x10, lsl #2 */
    /* mov x26, x22 */
    /* branch b #0x1e2e6c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, w21, uxtw #3] */
    /* ldr x9, [sp, #8] */
    /* sub x9, x9, x26 */
    /* cmp x9, x8 */
    /* b.ls #0x1e2ecc */
    /* add x26, x26, x8 */
    /* ldrb w21, [x26] */
    /* cmp w24, w21 */
    /* b.eq #0x1e2e8c */
    /* mov x0, x21 */
    /* call #0x1dd79c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.ne #0x1e2e54 */
    /* ldr x8, [x20] */
    /* add x27, x8, #4 */
    /* sub x28, x26, #1 */
    /* ldr w23, [x27] */
    /* ldrb w0, [x28] */
    /* call #0x1dd79c; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ne #0x1e2e54 */
    /* add x27, x27, #4 */
    /* cmp x27, x25 */
    /* b.eq #0x1e2ed4 */
    /* sub x8, x28, #1 */
    /* cmp x28, x22 */
    /* mov x28, x8 */
    /* b.ne #0x1e2e98 */
    /* branch b #0x1e2e54 */
    /* mov w0, #0 */
    /* branch b #0x1e2ee4 */
    /* add x8, x26, #1 */
    /* str x28, [x19, #0x28] */
    /* str x8, [x19, #0xa0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
