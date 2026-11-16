/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3230970 start_va=0x3230970 image_relative=0x3230970 bytes=264 */
void function_3230970__at_3230970(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x3230a24 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3230a24 */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x38] */
    /* str x20, [sp] */
    /* cbz x20, #0x3230a0c */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* cbz x0, #0x3230a0c */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf18 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x3230a0c */
    /* add x0, x20, #0x1f0 */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3230a0c */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, #1 */
    /* mov w8, #0x408 */
    /* mov w9, #0x418 */
    /* csel x8, x9, x8, lt */
    /* add x2, x20, x8 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x322ea64; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3230a10 */
    /* cbz x9, #0x3230a38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* branch b #0x3230a64 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
