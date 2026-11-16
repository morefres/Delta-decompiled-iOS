/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ae900 start_va=0x3ae900 image_relative=0x3ae900 bytes=300 */
void function_3ae900__at_3ae900(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x8, #0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x548 */
    /* ldr x9, [x9] */
    /* ldr x10, [x9, #0x110] */
    /* add x9, x10, #0x100 */
    /* stp x10, x9, [x0, #0xd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x11, x0, #0xe8 */
    /* add x12, sp, #0x10 */
    /* mov w13, #1 */
    /* ldrb w14, [x10, x8] */
    /* ldrb w15, [x12, x14] */
    /* tbnz w15, #0, #0x3ae9fc */
    /* strb w13, [x12, x14] */
    /* strb w8, [x11, x14] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x100 */
    /* b.ne #0x3ae97c */
    /* ldrb w8, [x10, #0xa4] */
    /* strb w8, [x0, #0x1e8] */
    /* ldrb w9, [x9, x8] */
    /* sub w8, w9, #7 */
    /* cmp w8, #0x3b */
    /* b.hi #0x3ae9d8 */
    /* mov w0, #1 */
    /* lsl x8, x0, x8 */
    /* mov x9, #0x2323 */
    /* movk x9, #0x3f0, lsl #16 */
    /* movk x9, #0x4000, lsl #32 */
    /* movk x9, #0x829, lsl #48 */
    /* tst x8, x9 */
    /* b.ne #0x3aea00 */
    /* branch b #0x3ae9fc */
    /* sub w8, w9, #0x4a */
    /* cmp w8, #0x11 */
    /* mov w0, #1 */
    /* lsl w8, w0, w8 */
    /* mov w9, #0x7e7b */
    /* movk w9, #3, lsl #16 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x3aea00 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aea28 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
