/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bbac0 start_va=0x3bbac0 image_relative=0x3bbac0 bytes=276 */
void function_3bbac0__at_3bbac0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str x1, [x0, #0x20] */
    /* ldr w8, [x0, #0x38] */
    /* cbz w8, #0x3bbb9c */
    /* ldr x8, [x0, #0x28] */
    /* sub x20, x1, x8 */
    /* cmn w20, w2 */
    /* b.hs #0x3bbb64 */
    /* ldr w9, [x0, #0x30] */
    /* sub w9, w9, w8 */
    /* add w10, w20, w2 */
    /* cmp w10, w9 */
    /* b.ls #0x3bbb24 */
    /* tbnz w9, #0x1f, #0x3bbb64 */
    /* lsl w9, w9, #1 */
    /* cmp w10, w9 */
    /* b.hi #0x3bbb14 */
    /* mov x21, x0 */
    /* mov w19, w9 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* cbz x0, #0x3bbb64 */
    /* add x8, x0, w20, uxtw */
    /* stp x8, x0, [x21, #0x20] */
    /* add x8, x0, x19 */
    /* str x8, [x21, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x74d */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xb58 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
