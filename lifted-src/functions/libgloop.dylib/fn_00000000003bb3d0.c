/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bb3d0 start_va=0x3bb3d0 image_relative=0x3bb3d0 bytes=292 */
void function_3bb3d0__at_3bb3d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x21, #0xe8b000 */
    /* add x21, x21, #0x500 */
    /* adrp x22, #0xe8b000 */
    /* add x22, x22, #0x520 */
    /* branch b #0x3bb410 */
    /* ldr x0, [x19] */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbnz w0, #0x3bb484 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.ne #0x3bb454 */
    /* ldr x0, [x19] */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbnz w0, #0x3bb45c */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0xfd */
    /* b.hi #0x3bb424 */
    /* mov x20, x0 */
    /* branch b #0x3bb460 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* mov w20, #0xff */
    /* mov x8, x22 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* and w0, w20, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w20, #0xff */
    /* and w0, w20, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x3c37f0; ABI effects unresolved */
    /* cbz w0, #0x3bb4e0 */
    /* madd w8, w20, w21, w19 */
    /* sxtw x0, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bee8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
