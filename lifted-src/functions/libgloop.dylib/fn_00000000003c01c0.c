/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c01c0 start_va=0x3c01c0 image_relative=0x3c01c0 bytes=288 */
void function_3c01c0__at_3c01c0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w1 */
    /* b.ge #0x3c0200 */
    /* mov x0, x19 */
    /* call #0x3c1124; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19, #0x18] */
    /* mov w10, #-1 */
    /* lsl w10, w10, w20 */
    /* lsr w11, w9, w20 */
    /* str w11, [x19, #0x18] */
    /* sub w8, w8, w20 */
    /* str w8, [x19, #0x10] */
    /* bic w0, w9, w10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* branch b #0x3c0274 */
    /* ldrsb w0, [x19] */
    /* call #0x3b5e44; ABI effects unresolved */
    /* cbz w0, #0x3c0280 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* strb w0, [x19] */
    /* mov x0, x20 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbz w0, #0x3c025c */
    /* mov x0, x20 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbnz w0, #0x3c02d0 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x23 */
    /* b.ne #0x3c02d0 */
    /* mov x0, x20 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbnz w0, #0x3c0274 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0xa */
    /* ccmp w8, #0xd, #4, ne */
    /* b.eq #0x3c0274 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* strb w0, [x19] */
    /* mov x0, x20 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbz w0, #0x3c02a4 */
    /* branch b #0x3c0274 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
