/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25105c4 start_va=0x25105c4 image_relative=0x25105c4 bytes=232 */
void function_25105c4__at_25105c4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* add x8, x8, #4 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x2510688 */
    /* ldr x8, [x0] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25105e8 */
    /* b.gt #0x2510688 */
    /* ldr x8, [x0] */
    /* add x8, x8, #4 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* cbnz w10, #0x2510684 */
    /* stlxrb w10, w9, [x8] */
    /* cbnz w10, #0x2510608 */
    /* ldr x8, [x0] */
    /* ldp x10, x9, [x8, #0x10] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x251063c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x251062c */
    /* add x0, x8, #0x20 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2510688 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2510654 */
    /* cbnz x9, #0x2510688 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2510688 */
    /* clrex  */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
