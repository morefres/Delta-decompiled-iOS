/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e52e4 start_va=0x8e52e4 image_relative=0x8e52e4 bytes=244 */
void function_8e52e4__at_8e52e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* cbz x8, #0x8e5318 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x8e5308 */
    /* str x9, [x19, #0xbf0] */
    /* ldr x0, [x19, #0xbf8] */
    /* str x8, [x19, #0xbf8] */
    /* cbz x0, #0x8e532c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, xzr, [sp, #8] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x1b8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* sub x8, x29, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x128da18; ABI effects unresolved */
    /* add x0, x19, #0xbe8 */
    /* sub x1, x29, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x8e5380 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8e5368 */
    /* b.ne #0x8e5380 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x8e53c8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8e53a8 */
    /* b.ne #0x8e53c8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x8e53c8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
