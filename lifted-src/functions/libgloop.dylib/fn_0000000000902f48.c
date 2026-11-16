/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_902f48 start_va=0x902f48 image_relative=0x902f48 bytes=472 */
void function_902f48__at_902f48(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x19, x24, [x0, #8] */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x20]! */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x22, x9, x8, lsl #1 */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x28 */
    /* stp x26, x25, [sp, #0x20] */
    /* mov x1, x22 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w27, #0xff */
    /* csel x8, x0, x27, lo */
    /* add x8, x8, #1 */
    /* eor x9, x8, x22 */
    /* and x8, x8, x22 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x22, x8, #1 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* str xzr, [x20, #0x18] */
    /* and x8, x21, #1 */
    /* orr x9, x21, #1 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #2 */
    /* str x8, [x23] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xd2b48; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* stp x26, x25, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* csel x8, x0, x27, lo */
    /* add x8, x8, #1 */
    /* eor x9, x8, x21 */
    /* and x8, x8, x21 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x25, x8, #1 */
    /* lsl x26, x25, #4 */
    /* mov w8, #9 */
    /* eor x8, x25, x8 */
    /* mov w9, #0x12 */
    /* and x9, x9, x25, lsl #1 */
    /* add x8, x8, x26 */
    /* add x27, x8, x9 */
    /* sub x21, x27, #1 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* call #0xe26b8; ABI effects unresolved */
    /* add x8, x0, x26 */
    /* stp x0, x8, [x20, #8] */
    /* neg x9, x26 */
    /* eor x10, x21, x9 */
    /* neg x11, x27 */
    /* orr x9, x11, x9 */
    /* add x9, x21, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x1, x9, #2 */
    /* mov x0, x8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, x25] */
    /* adrp x8, #0xcc3000 */
    /* ldr d0, [x8, #0xb08] */
    /* str d0, [x20, #0x30] */
    /* cmp x22, #2 */
    /* b.lo #0x903100 */
    /* mov x21, #0 */
    /* branch b #0x9030d8 */
    /* eor x8, x21, #2 */
    /* lsl x9, x21, #1 */
    /* and x9, x9, #4 */
    /* add x8, x8, x9 */
    /* sub x21, x8, #1 */
    /* cmp x21, x22 */
    /* b.hs #0x9030f0 */
    /* ldrb w8, [x24, x21] */
    /* cbz w8, #0x9030bc */
    /* add x1, x19, x21, lsl #4 */
    /* mov x0, x20 */
    /* call #0x894d98; ABI effects unresolved */
    /* branch b #0x9030bc */
    /* cmp x19, x23 */
    /* b.eq #0x903100 */
    /* mov x0, x19 */
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
