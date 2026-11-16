/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b27d0 start_va=0x3b27d0 image_relative=0x3b27d0 bytes=364 */
void function_3b27d0__at_3b27d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* lsl w22, w8, w1 */
    /* ldrb w8, [x0] */
    /* orr w8, w8, w22 */
    /* strb w8, [x0] */
    /* adrp x23, #0xf1d000 */
    /* ldr x21, [x23, #0xe98] */
    /* cbnz x21, #0x3b28c0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* mov x9, #0x5805 */
    /* movk x9, #0x6ddc, lsl #16 */
    /* movk x9, #0xe215, lsl #32 */
    /* movk x9, #0x7c1d, lsl #48 */
    /* orr x10, x9, #0x30 */
    /* str x10, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* eor x11, x10, x9 */
    /* and x12, x11, x8 */
    /* mvn x13, x8 */
    /* add x8, x8, #1 */
    /* add x13, x8, x13, lsl #1 */
    /* eon x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* orr x9, x9, x13 */
    /* add x8, x8, x11 */
    /* add x8, x8, x9 */
    /* orn x9, x8, x12 */
    /* add x9, x12, x9 */
    /* orr x8, x8, x12 */
    /* add x8, x9, x8 */
    /* ldur x8, [x8, #1] */
    /* mov w0, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x23, #0xe98] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov w0, #8 */
    /* call #0x3b2540; ABI effects unresolved */
    /* orr x8, x0, #0x3fffffffffff00 */
    /* str x8, [x21] */
    /* str x21, [x20, #0x70] */
    /* ldr w8, [x20, #0xac] */
    /* cbz w8, #0x3b2924 */
    /* mov x21, #0 */
    /* branch b #0x3b28f8 */
    /* ldrb w8, [x0] */
    /* orr w8, w8, w22 */
    /* strb w8, [x0] */
    /* ldr x8, [x23, #0xe98] */
    /* str x8, [x0, #0x70] */
    /* add x21, x21, #1 */
    /* ldr w8, [x20, #0xac] */
    /* cmp x21, x8 */
    /* b.hs #0x3b2924 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.lt #0x3b28d4 */
    /* mov x1, x19 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [x20, #0xac] */
    /* cmp x21, x8 */
    /* b.lo #0x3b28f8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
