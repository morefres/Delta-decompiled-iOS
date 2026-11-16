/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d6610 start_va=0x33d6610 image_relative=0x33d6610 bytes=232 */
void function_33d6610__at_33d6610(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w20, [x21, #0x28]! */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x33d6688 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x33d66e8 */
    /* str x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, x8, #0x10 */
    /* call #0x33d66f8; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x33d6668 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x33d66b8 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x33df3e4; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* ldr w8, [x19, #0x50] */
    /* add x9, x20, #5 */
    /* cmp w8, #0 */
    /* csel x1, x20, x9, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* call #0x466ca28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x33d6664 */
}
