/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_991ea0 start_va=0x991ea0 image_relative=0x991ea0 bytes=188 */
void function_991ea0__at_991ea0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x108] */
    /* ldr w8, [x0, #0x2f8] */
    /* cmp w8, #0x101 */
    /* b.eq #0x991f44 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xf8] */
    /* ldr x22, [x8, #8] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x14 */
    /* b.ne #0x991ee8 */
    /* mov x0, x20 */
    /* call #0x994180; ABI effects unresolved */
    /* cbz w0, #0x991f4c */
    /* add x8, x21, #0xc */
    /* ldr w9, [x20, #0x48] */
    /* cmp w9, #0x100 */
    /* mov w9, #0xc */
    /* csel x9, x9, xzr, eq */
    /* csel x2, x21, x8, eq */
    /* add x1, x22, x9 */
    /* mov x0, x20 */
    /* call #0x93905c; ABI effects unresolved */
    /* cbz w0, #0x991f4c */
    /* ldr x8, [x20, #0x4f8] */
    /* ldr x21, [x20, #0x108] */
    /* cbz x8, #0x991f44 */
    /* ldr w1, [x20, #0x48] */
    /* ldr x9, [x20, #0xf8] */
    /* ldr x3, [x9, #8] */
    /* ldr x5, [x20, #0x40] */
    /* ldr x6, [x20, #0x500] */
    /* add x4, x21, #0xc */
    /* mov w0, #0 */
    /* mov w2, #0x16 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x108] */
    /* str x21, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
