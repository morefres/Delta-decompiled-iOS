/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c27328 start_va=0xc27328 image_relative=0xc27328 bytes=408 */
void function_c27328__at_c27328(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc27370 */
    /* cmp x8, #1 */
    /* b.ne #0xc27394 */
    /* ldr x20, [x1, #0x10] */
    /* tbz x20, #0x3f, #0xc27408 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* ldr x8, [x1, #8] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xc27374 */
    /* tbnz x9, #0x3f, #0xc27458 */
    /* mov x9, #-0x8000000000000000 */
    /* stp x9, x8, [x19] */
    /* branch b #0xc27444 */
    /* ldp x22, x21, [x1, #8] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc2745c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp, #8] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc27468 */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22, #0x20] */
    /* stp x20, x22, [x19, #8] */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* str x8, [x19] */
    /* branch b #0xc27444 */
    /* cbz x20, #0xc27434 */
    /* ldr x22, [x1, #8] */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc27478 */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xc2743c */
    /* mov x8, #0 */
    /* mov w21, #1 */
    /* stp x8, x21, [x19] */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc274ac */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xc22a1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
