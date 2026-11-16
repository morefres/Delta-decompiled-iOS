/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e42da4 start_va=0xe42da4 image_relative=0xe42da4 bytes=212 */
void function_e42da4__at_e42da4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* add x2, sp, #8 */
    /* call #0x8bf970; ABI effects unresolved */
    /* cbz w0, #0xe42df0 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20, #0x98] */
    /* ldr w10, [x20, #0xa8] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp x8, x9 */
    /* b.eq #0xe42df0 */
    /* add x20, x8, #0x10 */
    /* branch b #0xe42e60 */
    /* add x0, x20, #0x98 */
    /* mov x1, x19 */
    /* call #0xe44458; ABI effects unresolved */
    /* add x20, x0, #0x10 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x1f */
    /* call #0xe44790; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xe42e50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe42e24 */
    /* cbnz x9, #0xe42e50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
