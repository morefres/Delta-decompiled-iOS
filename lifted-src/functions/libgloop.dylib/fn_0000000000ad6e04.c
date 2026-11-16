/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad6e04 start_va=0xad6e04 image_relative=0xad6e04 bytes=260 */
void function_ad6e04__at_ad6e04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0xad6e9c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x677 */
    /* mov x21, x0 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0xad6e9c */
    /* add x1, sp, #8 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov w2, #0x50 */
    /* call #0xa40088; ABI effects unresolved */
    /* cbz w0, #0xad6ea4 */
    /* add x0, sp, #8 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* cmp w0, #0x19f */
    /* b.eq #0xad6ed4 */
    /* cmp w0, #0x2cb */
    /* b.ne #0xad6ea4 */
    /* cmp w20, #0x31b */
    /* b.eq #0xad6e88 */
    /* cmn w20, #1 */
    /* b.ne #0xad6efc */
    /* ldr x8, [x19] */
    /* tbz w8, #0x11, #0xad6eec */
    /* and x8, x8, #0xfffffffffffeffff */
    /* str x8, [x19] */
    /* branch b #0xad6ef4 */
    /* mov w0, #0x39 */
    /* branch b #0xad6ea8 */
    /* mov w0, #0x3a */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad6f04 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp w20, #0x31a */
    /* b.eq #0xad6ee4 */
    /* cmn w20, #1 */
    /* b.ne #0xad6efc */
    /* ldrb w8, [x19, #2] */
    /* tbnz w8, #0, #0xad6ef4 */
    /* mov w0, #0x3c */
    /* branch b #0xad6ea8 */
    /* mov w0, #0 */
    /* branch b #0xad6ea8 */
    /* mov w0, #0x3b */
    /* branch b #0xad6ea8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
