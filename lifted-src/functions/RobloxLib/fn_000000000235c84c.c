/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235c84c start_va=0x235c84c image_relative=0x235c84c bytes=220 */
void function_235c84c__at_235c84c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x235c88c */
    /* add x0, x20, #0xb8 */
    /* call #0x29a7830; ABI effects unresolved */
    /* tbz w0, #0, #0x235c8a4 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x19, [x20, #0x1c8] */
    /* cbz x19, #0x235c910 */
    /* ldr x20, [x20, #0x1c0] */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235c8b4 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x235c918 */
    /* mov x21, x0 */
    /* cmp x20, #0 */
    /* cset w20, ne */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235c8e0 */
    /* cbnz x9, #0x235c91c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235c91c */
    /* mov w20, #0 */
    /* branch b #0x235c890 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235c890 */
}
