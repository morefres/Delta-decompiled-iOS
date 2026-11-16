/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a565c0 start_va=0x1a565c0 image_relative=0x1a565c0 bytes=412 */
void function_1a565c0__at_1a565c0(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x250 */
    /* stur x1, [x29, #-0x28] */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x428 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a56734 */
    /* mov x7, x2 */
    /* cmp w0, #3 */
    /* b.hi #0x1a56614 */
    /* adrp x8, #0x4c71000 */
    /* add x8, x8, #0xc0 */
    /* ldr x8, [x8, w0, uxtw #3] */
    /* adrp x9, #0x5cf1000 */
    /* add x9, x9, #0x378 */
    /* ldr x9, [x9, w0, uxtw #3] */
    /* branch b #0x1a56620 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x416 */
    /* mov w8, #4 */
    /* stp x9, x8, [x29, #-0x38] */
    /* ldrb w9, [x7, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x7, #8] */
    /* cmp w8, #0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* csel x10, x10, x9, lt */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cbz x10, #0x1a56680 */
    /* cbz w9, #0x1a566c0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5361000 */
    /* add x3, x3, #0xdb2 */
    /* sub x5, x29, #0x28 */
    /* sub x6, x29, #0x38 */
    /* mov w2, #4 */
    /* mov w4, #0x2e */
    /* call #0x1a5675c; ABI effects unresolved */
    /* branch b #0x1a566c0 */
    /* cbz w9, #0x1a566c0 */
    /* ldr x8, [x8, #8] */
    /* stp x1, xzr, [sp] */
    /* adrp x9, #0x1b000 */
    /* add x9, x9, #0x884 */
    /* sub x10, x29, #0x38 */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x5361000 */
    /* add x3, x3, #0xd87 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x2a */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0xf60 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldp x3, x4, [x29, #-0x38] */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0xb06 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldur x3, [x29, #-0x28] */
    /* adrp x1, #0x5344000 */
    /* add x1, x1, #0xc31 */
    /* add x0, x19, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
