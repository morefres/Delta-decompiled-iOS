/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d8e2c start_va=0x35d8e2c image_relative=0x35d8e2c bytes=408 */
void function_35d8e2c__at_35d8e2c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x35d8d94; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x35d8f98 */
    /* ldrb w8, [x20] */
    /* ldrb w9, [x20, #1] */
    /* cmp w9, #0 */
    /* mov w9, #0x40 */
    /* csel w9, w9, wzr, ne */
    /* cmp w8, #0 */
    /* mov w10, #0x30 */
    /* mov w11, #-0x50 */
    /* csel w10, w11, w10, ne */
    /* orr w21, w10, w9 */
    /* tbz w8, #0, #0x35d8f1c */
    /* mov x0, x20 */
    /* call #0x35d8c34; ABI effects unresolved */
    /* cmp x1, #0 */
    /* cset w22, ne */
    /* mov x0, x20 */
    /* call #0x232fa30; ABI effects unresolved */
    /* orr w8, w0, w21 */
    /* orr w8, w8, w22, lsl #3 */
    /* strb w8, [x19] */
    /* mov x0, x20 */
    /* call #0x498e64; ABI effects unresolved */
    /* strb w0, [x19, #1] */
    /* mov x0, x20 */
    /* call #0x303a2a8; ABI effects unresolved */
    /* strh w0, [x19, #2] */
    /* mov x0, x20 */
    /* call #0x35d8c34; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x35d8f24 */
    /* cbnz x1, #0x35d8f24 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x35d8f80 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, #1 */
    /* b.lt #0x35d8f80 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x19, #4] */
    /* ldr w8, [x20, #0x20] */
    /* strb w8, [x19, #5] */
    /* ldr w8, [x20, #0x24] */
    /* lsr w8, w8, #8 */
    /* strb w8, [x19, #6] */
    /* ldr w8, [x20, #0x24] */
    /* strb w8, [x19, #7] */
    /* branch b #0x35d8f80 */
    /* strb w21, [x19] */
    /* branch b #0x35d8f80 */
    /* cbz x1, #0x35d8f80 */
    /* mov x8, #0 */
    /* sub x9, x1, #1 */
    /* mov w10, #4 */
    /* ldrh w12, [x0, x8, lsl #1] */
    /* cmp w12, #0x3f */
    /* cset w11, hi */
    /* cmp x8, x9 */
    /* lsl w13, w12, #2 */
    /* orr w11, w13, w11, lsl #1 */
    /* cinc w13, w11, lo */
    /* add x11, x10, #1 */
    /* strb w13, [x19, x10] */
    /* cmp w12, #0x40 */
    /* b.lo #0x35d8f70 */
    /* ldrh w12, [x0, x8, lsl #1] */
    /* lsr w12, w12, #6 */
    /* strb w12, [x19, x11] */
    /* add x11, x10, #2 */
    /* add x8, x8, #1 */
    /* mov x10, x11 */
    /* cmp x1, x8 */
    /* b.ne #0x35d8f34 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x20 */
    /* call #0x35d8d94; ABI effects unresolved */
    /* stp x21, x0, [sp] */
    /* adrp x0, #0x547a000 */
    /* add x0, x0, #0x266 */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0x328 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x88 */
    /* call #0x3763e24; ABI effects unresolved */
}
