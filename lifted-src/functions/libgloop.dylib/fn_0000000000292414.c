/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_292414 start_va=0x292414 image_relative=0x292414 bytes=276 */
void function_292414__at_292414(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [x1] */
    /* ldr x8, [x9, #0x10] */
    /* ldrb w19, [x8, #1] */
    /* ldrb w10, [x8] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x308 */
    /* ldr x8, [x20] */
    /* cmp w10, #0x1b */
    /* b.ne #0x2924d0 */
    /* ldr x10, [x8, #0x280] */
    /* ldrb w10, [x10, #0x104] */
    /* tbz w10, #6, #0x2924d0 */
    /* str x9, [sp, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* mov x22, x1 */
    /* mov w1, #-1 */
    /* mov x23, x7 */
    /* mov x26, x6 */
    /* mov x24, x5 */
    /* mov x27, x4 */
    /* mov x25, x3 */
    /* mov x28, x2 */
    /* call #0x292610; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* mov x7, x23 */
    /* ldr x8, [x20] */
    /* ldr x9, [x29, #0x10] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x181] */
    /* tbz w8, #3, #0x2924f0 */
    /* ldr x8, [x1] */
    /* ldr w10, [x8, #0x30] */
    /* sub w10, w10, w19 */
    /* str w10, [x8, #0x30] */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x530] */
    /* str x9, [sp] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* str x0, [x8, #0x528] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
