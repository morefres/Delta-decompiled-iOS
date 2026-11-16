/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_393aac start_va=0x393aac image_relative=0x393aac bytes=504 */
void function_393aac__at_393aac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x550 */
    /* str x8, [sp] */
    /* ldr x8, [x22] */
    /* mov x9, #0xc377 */
    /* movk x9, #0xad62, lsl #16 */
    /* movk x9, #0x7dbf, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* add x10, x9, #0x40 */
    /* str x10, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* eor x11, x10, x9 */
    /* and x12, x11, x8 */
    /* mvn x13, x8 */
    /* add x8, x8, #1 */
    /* add x13, x8, x13, lsl #1 */
    /* eon x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* orr x9, x9, x13 */
    /* add x8, x8, x11 */
    /* add x8, x8, x9 */
    /* orn x9, x8, x12 */
    /* add x9, x12, x9 */
    /* orr x8, x8, x12 */
    /* add x8, x9, x8 */
    /* ldur x8, [x8, #1] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x393c2c */
    /* mov x21, x0 */
    /* mov w20, #0 */
    /* mov x23, #0x813b */
    /* movk x23, #0x6e57, lsl #16 */
    /* movk x23, #0x87f7, lsl #32 */
    /* movk x23, #0xa37b, lsl #48 */
    /* add x24, sp, #0x10 */
    /* add x25, sp, #0x18 */
    /* add x26, sp, #0x20 */
    /* add x27, sp, #0x28 */
    /* ldr x8, [x22] */
    /* str x23, [sp, #0x28] */
    /* add x9, x23, #8 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* eor x9, x10, x9 */
    /* ldr x8, [x9, x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x393c20 */
    /* stp x25, x24, [sp, #0x10] */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x393c34 */
    /* mov x11, #0 */
    /* mov w10, #1 */
    /* mov x9, x11 */
    /* ldrb w12, [x19, x10] */
    /* add x10, x10, #1 */
    /* sub x11, x11, #1 */
    /* cbnz w12, #0x393bc0 */
    /* branch b #0x393c18 */
    /* mov x10, x0 */
    /* add x0, x0, #1 */
    /* cmp w11, w8 */
    /* b.ne #0x393c18 */
    /* stp x27, x26, [sp, #0x20] */
    /* mov x11, x9 */
    /* mov w12, #1 */
    /* cbz x11, #0x393c34 */
    /* ldrb w13, [x10, x12] */
    /* ldrb w14, [x19, x12] */
    /* cmp w13, w14 */
    /* b.ne #0x393c18 */
    /* add x12, x12, #1 */
    /* add x11, x11, #1 */
    /* cbnz w13, #0x393bf4 */
    /* branch b #0x393c34 */
    /* ldrb w11, [x0] */
    /* cbnz w11, #0x393bd8 */
    /* add w20, w20, #1 */
    /* cmp w20, w21 */
    /* b.ne #0x393b80 */
    /* mov x0, #0 */
    /* branch b #0x393c84 */
    /* ldr x8, [x22] */
    /* mov x9, #0x4f70 */
    /* movk x9, #0x1fc8, lsl #16 */
    /* movk x9, #0xab22, lsl #32 */
    /* movk x9, #0x403, lsl #48 */
    /* orr x10, x9, #0x80 */
    /* str x10, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* eor x9, x10, x9 */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* orr x10, x9, x10 */
    /* orr x8, x9, x8 */
    /* add x9, x11, x10 */
    /* ldr x8, [x9, x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
