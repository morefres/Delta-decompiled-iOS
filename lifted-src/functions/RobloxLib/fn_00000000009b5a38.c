/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b5a38 start_va=0x9b5a38 image_relative=0x9b5a38 bytes=176 */
void function_9b5a38__at_9b5a38(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x3f70] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x9d8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x9b5adc */
    /* mov w8, #0x3f78 */
    /* add x20, x19, x8 */
    /* ldr w8, [x19, #0x3f78] */
    /* cbz w8, #0x9b5ac8 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* mov w9, #0x3ea8 */
    /* ldrb w9, [x19, x9] */
    /* adrp x10, #0x6101000 */
    /* add x10, x10, #0xa30 */
    /* adrp x11, #0x6101000 */
    /* add x11, x11, #0xa18 */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, ne */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ge #0x9b5ac8 */
    /* mov x0, x19 */
    /* call #0x9b5ae8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x3f70] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
