/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad97f4 start_va=0xad97f4 image_relative=0xad97f4 bytes=276 */
void function_ad97f4__at_ad97f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #0x18 */
    /* b.eq #0xad9830 */
    /* cmp w8, #0x17 */
    /* b.ne #0xad9888 */
    /* ldr w8, [x19] */
    /* cmp w8, #0xd */
    /* b.eq #0xad983c */
    /* branch b #0xad9888 */
    /* ldr w8, [x19] */
    /* cmp w8, #0xf */
    /* b.ne #0xad9888 */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #8] */
    /* ldrb w0, [x8, x21] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0xad988c */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19] */
    /* sub x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.lt #0xad9844 */
    /* ldr x9, [x19, #8] */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #0x5a */
    /* b.ne #0xad9888 */
    /* cbz x20, #0xad98a0 */
    /* ldr x1, [x20] */
    /* str x1, [sp, #8] */
    /* branch b #0xad98ac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, sp, #8 */
    /* call #0xc7c41c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* mov x0, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x9a9af8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xad98f4 */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x9a9bc8; ABI effects unresolved */
    /* cbz w0, #0xad98f4 */
    /* ldp w9, w8, [sp, #4] */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* mov w8, #-1 */
    /* cneg w19, w8, lt */
    /* branch b #0xad98f8 */
    /* mov w19, #0 */
    /* mov x0, x20 */
    /* call #0x9a937c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xad988c */
}
