/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44db78 start_va=0x44db78 image_relative=0x44db78 bytes=316 */
void function_44db78__at_44db78(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* str x1, [sp, #8] */
    /* adrp x23, #0xd1f000 */
    /* ldr x8, [x23, #0x640] */
    /* adrp x24, #0xe8c000 */
    /* ldr x9, [x24, #0x8d0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x21, [sp, #8] */
    /* ldr x8, [x23, #0x640] */
    /* ldr x9, [x24, #0x8d0] */
    /* sub x8, x9, x8 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x45c4dc; ABI effects unresolved */
    /* mov x8, sp */
    /* stp x21, x8, [sp] */
    /* sub x8, x0, x20 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* sub x12, x9, x10 */
    /* lsl x11, x11, #1 */
    /* add x12, x11, x12 */
    /* bic x13, x9, x10 */
    /* lsl x13, x13, #1 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, x13 */
    /* bic x10, x9, x12 */
    /* add x11, x11, x13 */
    /* add x10, x11, x10, lsl #1 */
    /* orn x9, x9, x12 */
    /* add x9, x12, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #2 */
    /* add x9, x9, #4 */
    /* eor x11, x10, #0xf */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #0x1c */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* str x9, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* sdiv x8, x8, x9 */
    /* add x8, x20, x8, lsl #4 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str x20, [x19, #8] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
