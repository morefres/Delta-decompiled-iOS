/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b120 start_va=0x1b120 image_relative=0x1b120 bytes=376 */
void function_1b120__at_1b120(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
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
    /* ldr x25, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* add x26, x0, x1 */
    /* ldur x9, [x26, #-0x10] */
    /* add x9, x9, x1 */
    /* mov x24, #0x3127 */
    /* movk x24, #0x97cb, lsl #16 */
    /* movk x24, #0xc85c, lsl #32 */
    /* movk x24, #0xc3a5, lsl #48 */
    /* madd x20, x9, x24, x8 */
    /* add x0, x20, x25 */
    /* mov w1, #0x34 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x25 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #8] */
    /* add x20, x20, x8 */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x10] */
    /* add x20, x8, x20 */
    /* mov x0, x20 */
    /* mov w1, #0x1f */
    /* call #0x16f2c; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* add x8, x8, x23 */
    /* add x27, x8, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldur x9, [x26, #-0x20] */
    /* add x19, x9, x8 */
    /* ldur x8, [x26, #-8] */
    /* add x28, x8, x25 */
    /* add x0, x28, x19 */
    /* mov w1, #0x34 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x25 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x8, [x26, #-0x18] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x8, [x26, #-0x10] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* mov w1, #0x1f */
    /* call #0x16f2c; ABI effects unresolved */
    /* add x8, x25, x21 */
    /* add x8, x8, x22 */
    /* add x8, x8, x23 */
    /* add x8, x8, x0 */
    /* add x8, x20, x8 */
    /* mov x9, #0x404f */
    /* movk x9, #0x2f90, lsl #16 */
    /* movk x9, #0x6a3b, lsl #32 */
    /* movk x9, #0x9ae1, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x10, x28, x19 */
    /* add x10, x10, x27 */
    /* madd x8, x10, x24, x8 */
    /* eor x8, x8, x8, lsr #47 */
    /* madd x8, x8, x24, x27 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
