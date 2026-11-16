/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ecd4 start_va=0xecd4 image_relative=0xecd4 bytes=184 */
void function_ecd4__at_ecd4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x1, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb78] */
    /* cmp w8, w9 */
    /* b.ne #0xed18 */
    /* ldr x9, [x1, #0x20] */
    /* ldrb w9, [x9, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0xed58 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb88] */
    /* cmp w8, w9 */
    /* b.ne #0xed48 */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0xed58 */
    /* mov x19, x1 */
    /* call #0x21544; ABI effects unresolved */
    /* cbz x0, #0xed58 */
    /* ldr w8, [x19, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbc8] */
    /* cmp w8, w9 */
    /* b.ne #0xed6c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbb8] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
