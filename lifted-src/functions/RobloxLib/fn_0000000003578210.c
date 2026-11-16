/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3578210 start_va=0x3578210 image_relative=0x3578210 bytes=312 */
void function_3578210__at_3578210(void) {
    /* ldr x8, [x0, #0x110] */
    /* cbz x8, #0x3578344 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x138] */
    /* lsr x22, x0, #3 */
    /* mov x21, #0xf7cf */
    /* movk x21, #0xe353, lsl #16 */
    /* movk x21, #0x9ba5, lsl #32 */
    /* movk x21, #0x20c4, lsl #48 */
    /* cmp w8, #1 */
    /* b.ne #0x35782b8 */
    /* umulh x8, x22, x21 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x20 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x21 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x19, #0x130] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.lt #0x3578338 */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x35782e8 */
    /* fmov s0, w0 */
    /* ldr x0, [x19, #0x110] */
    /* fcvtzs w1, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* umulh x8, x22, x21 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x20 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x21 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0x130] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
