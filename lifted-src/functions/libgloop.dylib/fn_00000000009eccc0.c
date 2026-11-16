/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9eccc0 start_va=0x9eccc0 image_relative=0x9eccc0 bytes=276 */
void function_9eccc0__at_9eccc0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0xc91000 */
    /* add x8, x8, #0x9f2 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* cmp x4, #0xff */
    /* b.ls #0x9ecd08 */
    /* mov w0, #0 */
    /* branch b #0x9ecda4 */
    /* mov x20, x1 */
    /* mov x21, x3 */
    /* cmp w2, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #6] */
    /* mov x22, x4 */
    /* strb w4, [sp, #7] */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x9e9 */
    /* mov x2, x5 */
    /* call #0xa25828; ABI effects unresolved */
    /* cbz x0, #0x9ecda4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0x9ecd94 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ecd94 */
    /* add x1, sp, #6 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ecd94 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w20, ne */
    /* branch b #0x9ecd98 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa240ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ecdd0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
