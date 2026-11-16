/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b53b0 start_va=0x1b53b0 image_relative=0x1b53b0 bytes=332 */
void function_1b53b0__at_1b53b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x0, x1 */
    /* call x2; ABI effects unresolved */
    /* mov w19, #1 */
    /* cmp w0, #1 */
    /* b.eq #0x1b54d8 */
    /* mov x1, x0 */
    /* mov w8, #0x3e8 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x9, x24, x9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #7 */
    /* add w9, w9, w10 */
    /* madd w23, w23, w8, w9 */
    /* mov w25, #0x20 */
    /* mov w26, #0x38 */
    /* adrp x27, #0xe7f000 */
    /* add x27, x27, #0x10 */
    /* add x28, sp, #0x10 */
    /* add x24, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x947110; ABI effects unresolved */
    /* cmp w0, #2 */
    /* mov w8, #0x40 */
    /* csel x8, x25, x8, eq */
    /* cmp w0, #3 */
    /* csel x8, x26, x8, eq */
    /* ldr x8, [x27, x8] */
    /* branch br x8 */
    /* stp x24, x28, [sp, #0x10] */
    /* stp w23, w22, [sp, #0x24] */
    /* strh w19, [sp, #0x2c] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* call #0x19fb90; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.gt #0x1b54b8 */
    /* branch b #0x1b54d4 */
    /* stp x24, x28, [sp, #0x10] */
    /* stp w23, w22, [sp, #0x24] */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x2c] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* call #0x19fb90; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.le #0x1b54d4 */
    /* mov x0, x21 */
    /* call x20; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x1b544c */
    /* mov w19, #1 */
    /* branch b #0x1b54d8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
