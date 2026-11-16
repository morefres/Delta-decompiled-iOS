/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b4ea8 start_va=0x10b4ea8 image_relative=0x10b4ea8 bytes=256 */
void function_10b4ea8__at_10b4ea8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldrb w8, [x20, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x10b4f4c */
    /* ldr x22, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0x9800 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x10b4f4c */
    /* add x0, x20, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbz x21, #0x10b4f4c */
    /* cbz x0, #0x10b4f4c */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* call #0x108adbc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x10b4f4c */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x10b4fa8; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* mov x1, x20 */
    /* call #0xafaddc; ABI effects unresolved */
    /* cbz x19, #0x10b4f80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b4f54 */
    /* cbnz x9, #0x10b4f80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
