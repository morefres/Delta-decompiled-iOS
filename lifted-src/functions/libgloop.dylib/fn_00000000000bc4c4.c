/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc4c4 start_va=0xbc4c4 image_relative=0xbc4c4 bytes=296 */
void function_bc4c4__at_bc4c4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x2, #0x60] */
    /* cmp w8, #2 */
    /* b.ne #0xbc4f0 */
    /* mov w0, #0x800 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr w8, [x2, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xbc508 */
    /* mov w0, #0x600 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr w8, [x2, #0x40] */
    /* sub w9, w8, #0x100 */
    /* ldr x10, [x2] */
    /* ldrb w11, [x0] */
    /* ldr w10, [x10, x11, lsl #2] */
    /* add w11, w10, #1 */
    /* clz w10, w11 */
    /* cbz w3, #0xbc554 */
    /* mov w12, #0x1f */
    /* sub w12, w12, w10 */
    /* lsl w11, w11, #8 */
    /* mvn w10, w10 */
    /* lsr w10, w11, w10 */
    /* add w10, w10, w12, lsl #8 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* sub w0, w8, w9 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w11, #0x1f00 */
    /* sub w10, w11, w10, lsl #8 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* sub w0, w8, w9 */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* mov w8, #0xbd00 */
    /* movk w8, #0x35a7, lsl #16 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldr x9, [x0, #0x78] */
    /* ldr w14, [x0, #0x30] */
    /* ldr x10, [x0, #8] */
    /* ldr w12, [x1] */
    /* sub x11, x2, x10 */
    /* ldr w13, [x2] */
    /* mov w15, #0x20 */
    /* sub w14, w15, w14 */
    /* cmp w12, w11 */
    /* b.hs #0xbc5d4 */
    /* mov w15, w11 */
    /* ldr w16, [x10, x12] */
    /* mul w16, w16, w8 */
    /* lsr w16, w16, w14 */
    /* str w12, [x9, w16, uxtw #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x15 */
    /* b.lo #0xbc5b8 */
    /* mul w8, w13, w8 */
    /* lsr w8, w8, w14 */
    /* str w11, [x1] */
    /* ldr w0, [x9, w8, uxtw #2] */
    /* add sp, sp, #0x10 */
    return;
}
