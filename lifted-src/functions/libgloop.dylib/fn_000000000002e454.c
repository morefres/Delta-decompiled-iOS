/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2e454 start_va=0x2e454 image_relative=0x2e454 bytes=228 */
void function_2e454__at_2e454(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x2, x8, x9, eq */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x18 */
    /* call #0x30b00; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cbz x9, #0x2e4fc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x2e4c0 */
    /* add x21, x21, #1 */
    /* add x20, x20, #8 */
    /* cmp x21, x9 */
    /* b.hs #0x2e4f8 */
    /* ldr w10, [x8, x20] */
    /* ldur w11, [x19, #0x18] */
    /* cmp w10, w11 */
    /* b.eq #0x2e4b0 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x20 */
    /* call #0x2d668; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x10, x8, x20 */
    /* ldr w11, [x10] */
    /* str w11, [x0] */
    /* ldrh w10, [x10, #4] */
    /* strh w10, [x0, #4] */
    /* branch b #0x2e4b0 */
    /* ldr x8, [x19] */
    /* ldp x10, x11, [sp, #0x10] */
    /* stp x10, x11, [x19] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xa070; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
