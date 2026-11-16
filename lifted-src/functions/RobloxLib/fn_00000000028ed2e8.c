/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28ed2e8 start_va=0x28ed2e8 image_relative=0x28ed2e8 bytes=204 */
void function_28ed2e8__at_28ed2e8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldp x19, x20, [sp] */
    /* cbz x20, #0x28ed320 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28ed30c */
    /* cbz x9, #0x28ed384 */
    /* cbz x19, #0x28ed3a0 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x28ed354 */
    /* mov x0, x19 */
    /* call #0xa28d0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x28ed3a4 */
    /* ldr x19, [x19, #0x168] */
    /* cbz x19, #0x28ed3a0 */
    /* mov x0, x19 */
    /* call #0x2d23c38; ABI effects unresolved */
    /* tbnz w0, #0, #0x28ed378 */
    /* mov x0, x19 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x28ed3a4 */
    /* mov x0, x19 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* branch b #0x28ed3a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x28ed324 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
