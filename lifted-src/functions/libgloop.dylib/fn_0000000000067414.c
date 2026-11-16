/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_67414 start_va=0x67414 image_relative=0x67414 bytes=308 */
void function_67414__at_67414(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x24, #0xe76000 */
    /* add x24, x24, #0x4d8 */
    /* adrp x25, #0xe76000 */
    /* add x25, x25, #0x4e8 */
    /* branch b #0x67460 */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0x67520 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x67520 */
    /* mov x0, x20 */
    /* call #0x60b8c; ABI effects unresolved */
    /* cbnz w0, #0x67510 */
    /* call #0xa1a674; ABI effects unresolved */
    /* ldr x0, [x21, #0x58] */
    /* call #0x944930; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x674a0 */
    /* ldrb w8, [x21, #0xd1] */
    /* tbz w8, #0, #0x674f4 */
    /* mov w22, #1 */
    /* branch b #0x674e8 */
    /* mov x23, x0 */
    /* ldr x0, [x21, #0x58] */
    /* mov x1, x23 */
    /* call #0x947110; ABI effects unresolved */
    /* and w9, w0, #0xfffffffe */
    /* mov x8, x25 */
    /* cmp w9, #2 */
    /* b.eq #0x674ec */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x67f7c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x5ccc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x8, x24 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x1, [x21, #0x58] */
    /* mov x3, x19 */
    /* call #0x684a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24] */
    /* branch br x8 */
    /* branch b #0x67524 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x6a9 */
    /* mov x0, x19 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* mov w22, #0 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
