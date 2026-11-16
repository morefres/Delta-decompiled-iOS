/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_46d0c8 start_va=0x46d0c8 image_relative=0x46d0c8 bytes=612 */
void function_46d0c8__at_46d0c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x24, #0xd1f000 */
    /* add x24, x24, #0xa20 */
    /* str x8, [sp] */
    /* ldr x8, [x24] */
    /* adrp x25, #0xe8c000 */
    /* add x25, x25, #0xcb0 */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x25, #0x10] */
    /* sub x8, x9, x8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mul x8, x8, x0 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* orr x11, x10, x9 */
    /* orn x12, x10, x9 */
    /* add x12, x12, x9 */
    /* mvn x13, x12 */
    /* add x13, x11, x13 */
    /* eor x9, x10, x9 */
    /* neg x10, x9 */
    /* sub x11, x12, x11 */
    /* and x11, x11, x10 */
    /* orr x10, x13, x10 */
    /* add x10, x9, x10 */
    /* sub x10, x13, x10 */
    /* add x9, x9, x13 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* mov w10, #0x19 */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* add x12, x9, #8 */
    /* orr x9, x9, x10 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x12, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* lsr x9, x8, x9 */
    /* bic x10, x9, x8 */
    /* neg x9, x9 */
    /* eor x11, x8, x9 */
    /* and x8, x8, x9 */
    /* orr x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* ldr w9, [x20, #0x30] */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* bic x12, x11, x10 */
    /* neg x13, x11 */
    /* eor x14, x10, x13 */
    /* and x13, x10, x13 */
    /* and x15, x11, x10 */
    /* orr x12, x12, x13 */
    /* orr x10, x11, x10 */
    /* sub x10, x15, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, x12, lsl #1 */
    /* eor x11, x10, #0xe */
    /* lsl x12, x10, #1 */
    /* and x12, x12, #0x1c */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* add x10, x10, #0x12 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add x10, x11, x10 */
    /* and x10, x8, x10 */
    /* ldr w11, [x20, #0x34] */
    /* lsr x10, x10, x11 */
    /* add w9, w9, w10 */
    /* str w9, [x21] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* bic x11, x10, x9 */
    /* sub x12, x9, x10 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x12, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* sub x9, x9, x12 */
    /* add x9, x9, #1 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* orr x10, x10, #2 */
    /* eor x11, x9, #4 */
    /* lsl x12, x9, #1 */
    /* and x12, x12, #8 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* orr x12, x9, #2 */
    /* add x9, x9, x12 */
    /* add x9, x9, x10 */
    /* add x9, x9, #1 */
    /* str x11, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* add x9, x10, x9 */
    /* lsr x8, x8, x9 */
    /* ldr x9, [x20, #0x20] */
    /* add x10, x8, x9 */
    /* orr x8, x8, x9 */
    /* neg x8, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
