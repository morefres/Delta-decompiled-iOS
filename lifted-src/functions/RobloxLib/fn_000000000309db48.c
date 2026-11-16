/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309db48 start_va=0x309db48 image_relative=0x309db48 bytes=304 */
void function_309db48__at_309db48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x309dc60 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x309d330; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x309dc60 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* add x8, x9, x21, lsl #6 */
    /* ldrsw x9, [x8, #0x10] */
    /* adrp x10, #0x5c81000 */
    /* add x10, x10, #0x2c8 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x0, x8, #0x18 */
    /* call x9; ABI effects unresolved */
    /* mov w8, w20 */
    /* mov x11, x21 */
    /* ldr w9, [x19] */
    /* sub w9, w9, #1 */
    /* str w9, [x19] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w12, #1 */
    /* lsl x10, x12, x10 */
    /* add x10, x9, x10, lsl #2 */
    /* ldr w12, [x10] */
    /* cmp w12, w21 */
    /* b.ls #0x309dbd8 */
    /* str w11, [x10] */
    /* mov w0, #1 */
    /* add x12, x10, #0x18 */
    /* ldp w14, w13, [x10, #0xc] */
    /* add w13, w13, w21, lsr #6 */
    /* ldr x15, [x12, w13, uxtw #3] */
    /* lsl x11, x0, x11 */
    /* orr x11, x15, x11 */
    /* lsr w15, w21, #6 */
    /* str x11, [x12, w13, uxtw #3] */
    /* lsl x11, x0, x15 */
    /* add w13, w14, w21, lsr #12 */
    /* ldr x14, [x12, w13, uxtw #3] */
    /* orr x11, x14, x11 */
    /* str x11, [x12, w13, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsr w13, w21, #0x12 */
    /* lsl x11, x0, x11 */
    /* ldr x14, [x12, w13, uxtw #3] */
    /* orr x11, x14, x11 */
    /* str x11, [x12, w13, uxtw #3] */
    /* mov w11, #0x7fffffff */
    /* str w11, [x9, x8, lsl #2] */
    /* ldr w8, [x10, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x10, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x309dc64 */
    /* mov x0, x19 */
    /* call #0x309d7a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x309dc64 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
