/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9032a4 start_va=0x9032a4 image_relative=0x9032a4 bytes=480 */
void function_9032a4__at_9032a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x90335c */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0xd2b48; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* cmp x20, x0 */
    /* b.hs #0x903314 */
    /* mov x0, x19 */
    /* call #0x902518; ABI effects unresolved */
    /* tbnz w0, #0, #0x903468 */
    /* ldr x20, [x19, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, x20, lsl #1 */
    /* b.ls #0x90343c */
    /* ldr x8, [x19] */
    /* mov x9, #0xec54 */
    /* movk x9, #0x1a85, lsl #16 */
    /* movk x9, #0xb9fe, lsl #32 */
    /* movk x9, #0xc4ce, lsl #48 */
    /* add x8, x8, x9 */
    /* str x8, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0x903464 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xcc3000 */
    /* ldr q0, [x8, #0xc70] */
    /* stur q0, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0xd2b48; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x8, x0, x8, lo */
    /* add x8, x8, #1 */
    /* eor x9, x8, #8 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #0x10 */
    /* add x8, x9, x8 */
    /* sub x21, x8, #1 */
    /* lsl x22, x21, #4 */
    /* mov w8, #9 */
    /* eor x8, x21, x8 */
    /* mov w9, #0x12 */
    /* and x9, x9, x21, lsl #1 */
    /* add x8, x8, x22 */
    /* add x23, x8, x9 */
    /* sub x20, x23, #1 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* call #0xe26b8; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* stp x0, x8, [x19, #8] */
    /* neg x9, x22 */
    /* eor x10, x20, x9 */
    /* neg x11, x23 */
    /* orr x9, x11, x9 */
    /* add x9, x20, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x1, x9, #2 */
    /* mov x0, x8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, x21] */
    /* adrp x8, #0xcc3000 */
    /* ldr d0, [x8, #0xb08] */
    /* str d0, [x19, #0x30] */
    /* branch b #0x903468 */
    /* ldr x8, [x19, #0x20] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* lsl x8, x8, #2 */
    /* add x1, x8, x9, lsl #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x902f48; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
