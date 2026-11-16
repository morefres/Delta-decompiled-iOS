/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c35bdc start_va=0xc35bdc image_relative=0xc35bdc bytes=376 */
void function_c35bdc__at_c35bdc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x23, [x1] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cmp x8, #2 */
    /* b.eq #0xc35c50 */
    /* cmp x8, #1 */
    /* b.ne #0xc35c30 */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xb944a4; ABI effects unresolved */
    /* branch b #0xc35cc0 */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xc35c30 */
    /* tbnz x8, #0x3f, #0xc35cf0 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x23, [x19] */
    /* branch b #0xc35cc0 */
    /* ldr x22, [x20, #0x10] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc35ce4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0xc35038; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x21, #0x20] */
    /* str x21, [sp, #8] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc35cf4 */
    /* mov x23, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0xc35038; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x23] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x23, #0x20] */
    /* stp x21, x23, [x19, #8] */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* str x8, [x19] */
    /* add x0, x19, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0xc35038; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc35d40 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc35d90; ABI effects unresolved */
    /* branch b #0xc35d48 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0xc3557c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
