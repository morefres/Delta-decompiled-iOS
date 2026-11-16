/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_16844 start_va=0x16844 image_relative=0x16844 bytes=228 */
void function_16844__at_16844(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-8] */
    /* sub x8, x29, #8 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x0, #0x114] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x114] */
    /* adrp x9, #0xf18000 */
    /* ldr w9, [x9, #0xac0] */
    /* cmp w8, w9 */
    /* b.hi #0x16888 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* str x1, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xf9 */
    /* add x0, x0, #0x84 */
    /* call #0x24dec; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x2492 */
    /* movk x8, #0x9249, lsl #16 */
    /* movk x8, #0x4924, lsl #32 */
    /* movk x8, #0x492, lsl #48 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* cmp x1, x8 */
    /* b.hi #0x16924 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x1 */
    /* csel x10, x10, x1, hi */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* cmp x9, x11 */
    /* csel x0, x10, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
