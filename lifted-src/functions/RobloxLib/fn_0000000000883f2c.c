/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_883f2c start_va=0x883f2c image_relative=0x883f2c bytes=252 */
void function_883f2c__at_883f2c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1] */
    /* call #0x9a3da4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* sturb w8, [x29, #-0x21] */
    /* tbnz w8, #0, #0x883ffc */
    /* ldr x21, [x19] */
    /* sub x8, x29, #0x21 */
    /* stp x20, x8, [sp, #8] */
    /* adrp x8, #0x5c6c000 */
    /* add x8, x8, #0xe90 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x883fd8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0x883f78 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x883fdc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x883fa8 */
    /* cbnz x9, #0x883fdc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x883fdc */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* tbnz w8, #0, #0x883ffc */
    /* ldr x0, [x20, #0x5828] */
    /* cbz x0, #0x883ffc */
    /* mov x1, x19 */
    /* call #0xa22a60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x884014 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
