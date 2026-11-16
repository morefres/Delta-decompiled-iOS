/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c0e80 start_va=0x8c0e80 image_relative=0x8c0e80 bytes=328 */
void function_8c0e80__at_8c0e80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* add x0, x0, #0x30 */
    /* add x20, sp, #0x10 */
    /* add x22, sp, #0x18 */
    /* stp x22, x20, [sp, #0x10] */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x8c0ed8 */
    /* add x0, x19, #0x70 */
    /* mov x1, sp */
    /* call #0xc7b7c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x8c0ec4 */
    /* stp x22, x20, [sp, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x3f */
    /* add x22, x8, x9, lsl #6 */
    /* mov x1, x22 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x21] */
    /* mov x20, x21 */
    /* strb wzr, [x20, #8]! */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x28] */
    /* mov x0, x20 */
    /* call #0x14b0c8; ABI effects unresolved */
    /* ldr q0, [x22, #0x30] */
    /* str q0, [x21, #0x30] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x3f */
    /* add x8, x8, x9, lsl #6 */
    /* add x0, x8, #8 */
    /* call #0x1492cc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x90265c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x63c54; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1492cc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x63c54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
}
