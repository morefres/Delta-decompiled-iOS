/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dbab0 start_va=0x35dbab0 image_relative=0x35dbab0 bytes=400 */
void function_35dbab0__at_35dbab0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x10, x8, x9 */
    /* adrp x9, #0x4f8d000 */
    /* add x9, x9, #0x8e0 */
    /* cmn x10, #3 */
    /* b.hi #0x35dbb20 */
    /* add x10, x8, x8, lsl #1 */
    /* str x10, [sp, #0x18] */
    /* mov w10, #0x1616 */
    /* movk w10, #5, lsl #16 */
    /* cmp x8, x10 */
    /* add x8, sp, #0x18 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0x35dbc20 */
    /* ldr x21, [x9] */
    /* add x22, x21, x21, lsl #1 */
    /* mov x23, #0xa0a1 */
    /* movk x23, #0xa0a0, lsl #16 */
    /* movk x23, #0xa0a0, lsl #32 */
    /* movk x23, #0xa0a0, lsl #48 */
    /* mov w24, #0x66 */
    /* mov w25, #0x28 */
    /* mov x26, #-0x8000000000000000 */
    /* mov x27, #0x7fffffffffffffff */
    /* lsr x9, x8, #7 */
    /* cmp x9, #0x4b */
    /* b.lo #0x35dbb8c */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x35dbf14; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x35dbb80 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* cbnz x8, #0x35dbb50 */
    /* branch b #0x35dbc20 */
    /* ldr x9, [x19, #0x70] */
    /* ldr x10, [x19, #0x88] */
    /* umulh x11, x10, x23 */
    /* lsr x11, x11, #6 */
    /* ldr x9, [x9, x11, lsl #3] */
    /* msub x10, x11, x24, x10 */
    /* madd x9, x10, x25, x9 */
    /* ldrb w10, [x9, #8] */
    /* tbnz w10, #0, #0x35dbc20 */
    /* cmp x21, x26 */
    /* ldr x9, [x9, #0x10] */
    /* ccmp x9, x26, #4, ne */
    /* add x10, x9, x21 */
    /* csel x10, x26, x10, eq */
    /* cmp x21, x27 */
    /* ccmp x9, x27, #4, ne */
    /* csel x10, x27, x10, eq */
    /* cmp x10, x20 */
    /* b.gt #0x35dbc20 */
    /* ldr x10, [x19, #0x50] */
    /* cmp x8, x10 */
    /* b.hs #0x35dbc00 */
    /* add x8, x9, x22 */
    /* cmp x9, x26 */
    /* csel x8, x9, x8, eq */
    /* cmp x9, x27 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, x20 */
    /* b.gt #0x35dbc20 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x35dbf14; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbnz x0, #0x35dbb78 */
    /* branch b #0x35dbb80 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
