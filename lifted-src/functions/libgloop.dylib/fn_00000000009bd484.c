/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bd484 start_va=0x9bd484 image_relative=0x9bd484 bytes=308 */
void function_9bd484__at_9bd484(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x31] */
    /* tbnz w8, #1, #0x9bd544 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x21, [x0, #0x40] */
    /* mov x23, x0 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* cbz w19, #0x9bd574 */
    /* cbz x20, #0x9bd58c */
    /* ldr x8, [x21, #8] */
    /* ldr x22, [x8] */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x9bd508 */
    /* ldr x23, [x23, #0x40] */
    /* cbz x23, #0x9bd508 */
    /* ldp x9, x8, [x23] */
    /* ldr x1, [x8, #8] */
    /* ldr x0, [x9, #8] */
    /* cmp x1, x0 */
    /* b.eq #0x9bd508 */
    /* ldr x2, [x8] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr x9, [x9, #8] */
    /* str x9, [x8, #8] */
    /* ldr x0, [x21] */
    /* add w8, w22, w19 */
    /* sxtw x1, w8 */
    /* call #0x9d0a60; ABI effects unresolved */
    /* cbz x0, #0x9bd570 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* add x0, x8, w22, sxtw */
    /* sxtw x2, w19 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* branch b #0x9bd574 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xb20 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xb53 */
    /* mov w1, #0xdd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x7e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xb20 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xb53 */
    /* mov w1, #0xe4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x9bd568 */
}
