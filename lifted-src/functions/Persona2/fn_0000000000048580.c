/* Evidence-based generated lift; not original source. */
/* Persona2::function_48580 start_va=0x48580 image_relative=0x48580 bytes=424 */
void function_48580__at_48580(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x0 */
    /* ldr x19, [x0, #0x10] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x108ea8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x19, #0x48704 */
    /* add x21, x21, #0x20 */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x927c; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0xec8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* adrp x3, #0x623000 */
    /* add x3, x3, #0xc98 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x486c8 */
    /* ldp x26, x27, [sp, #0x20] */
    /* ldp x28, x25, [sp, #0x30] */
    /* ldp x9, x23, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [sp, #0x60] */
    /* str w8, [sp, #4] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x48658 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108ea8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x24, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x486a8 */
    /* str x24, [x20, #0x10] */
    /* mov w8, #0x48 */
    /* madd x8, x22, x8, x20 */
    /* stp x26, x27, [x8, #0x20] */
    /* stp x28, x25, [x8, #0x30] */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x23, [x8, #0x40] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* stp x10, x9, [x8, #0x50] */
    /* ldr w9, [sp, #4] */
    /* strb w9, [x8, #0x60] */
    /* add x21, x21, #0x28 */
    /* subs x19, x19, #1 */
    /* b.ne #0x485d4 */
    /* branch b #0x48704 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x108ea8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* branch b #0x48668 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x60] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x20] */
    /* ldp x2, x3, [sp, #0x30] */
    /* ldp x4, x5, [sp, #0x40] */
    /* ldp x6, x7, [sp, #0x50] */
    /* ldrb w8, [sp, #0x60] */
    /* strb w8, [sp] */
    /* call #0x49478; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
