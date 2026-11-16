/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f856a0 start_va=0x3f856a0 image_relative=0x3f856a0 bytes=292 */
void function_3f856a0__at_3f856a0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3fff480; ABI effects unresolved */
    /* cbz x0, #0x3f857a8 */
    /* mov x21, x0 */
    /* ldr x20, [x20, #0x168] */
    /* mov w1, #1 */
    /* call #0x4005954; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4005588; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x3f857a8 */
    /* mov x23, #0 */
    /* mov w24, #0x68 */
    /* mov w25, #0x38 */
    /* ldr x21, [x8, x23, lsl #3] */
    /* cbz x21, #0x3f85790 */
    /* mov x0, x21 */
    /* call #0x2cfb034; ABI effects unresolved */
    /* cbz w0, #0x3f85790 */
    /* mov x0, x21 */
    /* call #0x2cfaec0; ABI effects unresolved */
    /* cbz w0, #0x3f85790 */
    /* mov x26, x21 */
    /* ldr x22, [x26, #0x98]! */
    /* cbz x22, #0x3f85790 */
    /* ldr x8, [x21, #0xa0] */
    /* cbz x8, #0x3f85790 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x46adacc; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w22, ne */
    /* cset w8, eq */
    /* ldr x0, [x26, w8, uxtw #3] */
    /* csel x26, x25, x24, ne */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* add x1, x21, x26 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2cfb374; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x23, w9, sxtw */
    /* b.lt #0x3f85708 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
