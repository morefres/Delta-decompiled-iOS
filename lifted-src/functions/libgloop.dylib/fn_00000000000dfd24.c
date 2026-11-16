/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_dfd24 start_va=0xdfd24 image_relative=0xdfd24 bytes=344 */
void function_dfd24__at_dfd24(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x20]! */
    /* ldp x20, x24, [x0, #8] */
    /* add x22, x8, #1 */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x28 */
    /* stp x26, x25, [sp, #0x20] */
    /* mov x1, x22 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w27, #0xff */
    /* csel x8, x0, x27, lo */
    /* add x22, x8, x22 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* str xzr, [x19, #0x18] */
    /* sub x8, x21, #1 */
    /* str x8, [x23] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd2b48; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* stp x26, x25, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* csel x8, x0, x27, lo */
    /* add x25, x8, x21 */
    /* lsl x26, x25, #4 */
    /* add x21, x25, #8 */
    /* add x0, x21, x26 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* call #0xe26b8; ABI effects unresolved */
    /* add x8, x0, x26 */
    /* stp x0, x8, [x19, #8] */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, x25] */
    /* adrp x8, #0xcc3000 */
    /* ldr d0, [x8, #0xb08] */
    /* str d0, [x19, #0x30] */
    /* cmp x22, #2 */
    /* b.lo #0xdfe5c */
    /* mov x21, x20 */
    /* branch b #0xdfe34 */
    /* add x21, x21, #0x10 */
    /* subs x22, x22, #1 */
    /* b.eq #0xdfe4c */
    /* ldrb w8, [x24], #1 */
    /* cbz w8, #0xdfe28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd4c44; ABI effects unresolved */
    /* branch b #0xdfe28 */
    /* cmp x20, x23 */
    /* b.eq #0xdfe5c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
