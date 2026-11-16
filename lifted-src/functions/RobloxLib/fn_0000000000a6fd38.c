/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6fd38 start_va=0xa6fd38 image_relative=0xa6fd38 bytes=180 */
void function_a6fd38__at_a6fd38(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x2, sp */
    /* call #0xa7d95c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xa6fdd4 */
    /* ldr x21, [sp] */
    /* ldrb w8, [x21, #0x10] */
    /* tbnz w8, #0, #0xa6fd74 */
    /* ldr x0, [x21, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #-0x2000 */
    /* stp x8, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xa6fdc0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6fd94 */
    /* cbnz x9, #0xa6fdc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr d0, [x19, #8] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
