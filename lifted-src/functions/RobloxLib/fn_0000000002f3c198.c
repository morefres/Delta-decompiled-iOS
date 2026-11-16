/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3c198 start_va=0x2f3c198 image_relative=0x2f3c198 bytes=228 */
void function_2f3c198__at_2f3c198(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x8 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x2f3c264 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #0x20] */
    /* ldr x11, [x0, #0x18] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* str x9, [x0, #0x28] */
    /* ldr x9, [x11, x12, lsl #3] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x30] */
    /* str x9, [sp] */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x9ddfd4; ABI effects unresolved */
    /* cbz w0, #0x2f3c264 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, x8 */
    /* b.eq #0x2f3c264 */
    /* stp xzr, xzr, [x20] */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x2f3c244 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x2f3c238 */
    /* ldr x8, [x21, #8] */
    /* str x8, [x20] */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x2f3c244 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, #0x1ffffffff */
    /* str x8, [x21] */
    /* ldr d0, [x19, #8] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* branch b #0x2f3c268 */
    /* stp xzr, xzr, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
