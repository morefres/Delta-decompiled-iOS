/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c7db0 start_va=0x3c7db0 image_relative=0x3c7db0 bytes=368 */
void function_3c7db0__at_3c7db0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #8] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x4a8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x738] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3c7ea4 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x19, #0x18] */
    /* mvn x9, x0 */
    /* add x9, x0, x9, lsl #1 */
    /* add x8, x9, x8 */
    /* add x8, x8, #2 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* sub x12, x9, x10 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x12, x10, x9 */
    /* neg x13, x9 */
    /* eor x13, x10, x13 */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, x13 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* add x9, x9, #7 */
    /* str x10, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* sdiv x1, x8, x9 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x4c0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x750] */
    /* sub x8, x9, x8 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* call #0x292d68; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x2a0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
