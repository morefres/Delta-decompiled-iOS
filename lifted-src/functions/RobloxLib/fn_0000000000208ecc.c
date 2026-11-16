/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208ecc start_va=0x208ecc image_relative=0x208ecc bytes=232 */
void function_208ecc__at_208ecc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xd28] */
    /* cmp w8, #1 */
    /* b.ne #0x208f80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x208f80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x208f74 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp] */
    /* cbz x8, #0x208f40 */
    /* add x0, x8, #0x420 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e7e648; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbnz x21, #0x208f44 */
    /* branch b #0x208f74 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x208f48 */
    /* cbnz x9, #0x208f74 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x208f80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x208fac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
