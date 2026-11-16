/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474eaf8 start_va=0x474eaf8 image_relative=0x474eaf8 bytes=212 */
void function_474eaf8__at_474eaf8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x78]! */
    /* cbz x8, #0x474eb4c */
    /* ldr w8, [x20, #0x14] */
    /* cbnz w8, #0x474eb34 */
    /* mov x1, #0 */
    /* call #0x474ed8c; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [x20, #0xa8] */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0x474eb4c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x474edb4 */
    /* ldr w1, [x20] */
    /* add w8, w1, #1 */
    /* str w8, [x20] */
    /* add x0, x19, #0x38 */
    /* mov w2, #1 */
    /* call #0x47b3664; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xb8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0xa0] */
    /* lsr x10, x8, #2 */
    /* mov x11, #0x4925 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x1c */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x817 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* add x0, x19, #0x38 */
    /* call #0x47b3c68; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
