/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_77ae4 start_va=0x77ae4 image_relative=0x77ae4 bytes=280 */
void function_77ae4__at_77ae4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldr x2, [x0] */
    /* cmp x2, #0x20 */
    /* b.lo #0x77bcc */
    /* ldp x9, x10, [x8, #8] */
    /* ror x11, x9, #0x3f */
    /* ror x12, x10, #0x39 */
    /* ldp x13, x14, [x8, #0x18] */
    /* ror x15, x13, #0x34 */
    /* ror x16, x14, #0x2e */
    /* add x11, x12, x11 */
    /* add x12, x15, x16 */
    /* mov x15, #0xeb4f */
    /* movk x15, #0x27d4, lsl #16 */
    /* movk x15, #0xae3d, lsl #32 */
    /* movk x15, #0xc2b2, lsl #48 */
    /* mul x9, x9, x15 */
    /* ror x9, x9, #0x21 */
    /* add x11, x11, x12 */
    /* mov x12, #0xca87 */
    /* movk x12, #0x85eb, lsl #16 */
    /* movk x12, #0x79b1, lsl #32 */
    /* movk x12, #0x9e37, lsl #48 */
    /* mul x9, x9, x12 */
    /* eor x9, x11, x9 */
    /* mov x11, #0xae63 */
    /* movk x11, #0xc2b2, lsl #16 */
    /* movk x11, #0xca77, lsl #32 */
    /* movk x11, #0x85eb, lsl #48 */
    /* madd x9, x9, x12, x11 */
    /* mul x10, x10, x15 */
    /* ror x10, x10, #0x21 */
    /* mul x10, x10, x12 */
    /* eor x9, x9, x10 */
    /* madd x9, x9, x12, x11 */
    /* mul x10, x13, x15 */
    /* ror x10, x10, #0x21 */
    /* mul x10, x10, x12 */
    /* eor x9, x9, x10 */
    /* madd x9, x9, x12, x11 */
    /* mul x10, x14, x15 */
    /* ror x10, x10, #0x21 */
    /* mul x10, x10, x12 */
    /* eor x9, x9, x10 */
    /* madd x9, x9, x12, x11 */
    /* add x0, x9, x2 */
    /* add x1, x8, #0x28 */
    /* call #0x77bfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x9, [x8, #0x18] */
    /* mov x10, #0x67c5 */
    /* movk x10, #0x1656, lsl #16 */
    /* movk x10, #0xeb2f, lsl #32 */
    /* movk x10, #0x27d4, lsl #48 */
    /* add x9, x9, x10 */
    /* add x0, x9, x2 */
    /* add x1, x8, #0x28 */
    /* call #0x77bfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
