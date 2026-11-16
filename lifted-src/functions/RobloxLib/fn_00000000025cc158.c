/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25cc158 start_va=0x25cc158 image_relative=0x25cc158 bytes=316 */
void function_25cc158__at_25cc158(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd58] */
    /* adrp x9, #0x53d4000 */
    /* add x9, x9, #0x37b */
    /* adrp x10, #0x53d4000 */
    /* add x10, x10, #0x360 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stur q0, [sp, #0x59] */
    /* mov x0, sp */
    /* add x2, x20, x19 */
    /* add x3, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w4, #0x1040 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x25cc1f0 */
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #0, #0x25cc1f0 */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x25cc200 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x25cc238 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cc20c */
    /* cbnz x9, #0x25cc238 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub w8, w19, #0xe */
    /* cmp w8, #0x100 */
    /* csel w19, wzr, w20, hs */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x25cc278 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
