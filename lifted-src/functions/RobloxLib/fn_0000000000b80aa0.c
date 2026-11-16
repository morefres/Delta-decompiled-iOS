/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b80aa0 start_va=0xb80aa0 image_relative=0xb80aa0 bytes=208 */
void function_b80aa0__at_b80aa0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x2, #0xb80b0c */
    /* ldr x20, [x2, #0x268] */
    /* ldr x19, [x2, #0x270] */
    /* cbz x19, #0xb80b00 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb80ac4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb80ad4 */
    /* cbnz x9, #0xb80b00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, eq */
    /* branch b #0xb80b60 */
    /* cbz w1, #0xb80b5c */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb80b5c */
    /* ldr w8, [x20, #0x2f8] */
    /* cbnz w8, #0xb80b5c */
    /* mov x0, x20 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbnz x0, #0xb80b5c */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #1, #0xb80b5c */
    /* mov w0, #1 */
    /* branch b #0xb80b60 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
