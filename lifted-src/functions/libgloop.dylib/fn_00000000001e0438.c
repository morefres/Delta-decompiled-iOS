/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e0438 start_va=0x1e0438 image_relative=0x1e0438 bytes=292 */
void function_1e0438__at_1e0438(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x10, [x1, #0x88] */
    /* ldr x8, [x1, #0xa8] */
    /* ldr x13, [x0, #0x38] */
    /* sub x9, x13, #1 */
    /* sub x11, x8, x10 */
    /* cmp x11, x9 */
    /* b.ls #0x1e04f0 */
    /* ldr x11, [x0, #0x30] */
    /* ldrb w12, [x11], #1 */
    /* mov w14, #1 */
    /* sub x13, x14, x13 */
    /* mov x14, x9 */
    /* branch b #0x1e0498 */
    /* ldr x10, [x0, #0x18] */
    /* ldr x14, [x10, w16, uxtw #3] */
    /* sub x16, x8, x15 */
    /* mov x10, x15 */
    /* cmp x16, x14 */
    /* b.ls #0x1e04f0 */
    /* add x15, x10, x14 */
    /* ldrb w16, [x15] */
    /* cmp w16, w12 */
    /* b.ne #0x1e0480 */
    /* sub x17, x15, #1 */
    /* mov x2, x9 */
    /* mov x3, x11 */
    /* ldrb w4, [x3] */
    /* ldrb w5, [x17], #0xffffffffffffffff */
    /* cmp w4, w5 */
    /* b.ne #0x1e0480 */
    /* add x3, x3, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x1e04b4 */
    /* add x8, x10, x13 */
    /* add x8, x8, x14 */
    /* add x9, x15, #1 */
    /* str x8, [x1, #0x28] */
    /* str x9, [x1, #0xa0] */
    /* mov w0, #1 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x1e0538 */
    /* add x8, x2, x1 */
    /* ldr w9, [x0], #4 */
    /* ldrsb w10, [x2] */
    /* cmp w9, w10 */
    /* b.ne #0x1e054c */
    /* add x2, x2, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x1e0518 */
    /* mov x2, x8 */
    /* ldrb w8, [x2] */
    /* cmp w8, #0 */
    /* csetm w0, ne */
    /* add sp, sp, #0x10 */
    return;
    /* mov w8, #-1 */
    /* cneg w0, w8, hs */
    /* add sp, sp, #0x10 */
    return;
}
