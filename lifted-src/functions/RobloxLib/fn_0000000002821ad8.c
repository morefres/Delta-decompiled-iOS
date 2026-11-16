/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2821ad8 start_va=0x2821ad8 image_relative=0x2821ad8 bytes=396 */
void function_2821ad8__at_2821ad8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x298] */
    /* cbz x8, #0x2821c30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x23, x0, #0x298 */
    /* ldr x9, [x1, #8] */
    /* mov x22, x23 */
    /* ldr x10, [x8, #0x28] */
    /* cmp x10, x9 */
    /* cset w10, lo */
    /* csel x22, x22, x8, lo */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x2821b10 */
    /* cmp x22, x23 */
    /* b.eq #0x2821b98 */
    /* ldr x8, [x22, #0x28] */
    /* cmp x9, x8 */
    /* b.lo #0x2821b98 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2821b5c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2821b4c */
    /* add x0, x22, #0x30 */
    /* mov x1, sp */
    /* call #0xf233f4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2821b74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* cbnz x8, #0x2821b98 */
    /* add x0, x19, #0x290 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x2822c14; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* cbz x9, #0x2821c30 */
    /* ldr x8, [x21, #8] */
    /* mov x21, x23 */
    /* ldr x10, [x9, #0x28] */
    /* cmp x10, x8 */
    /* cset w10, lo */
    /* csel x21, x21, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x2821ba8 */
    /* cmp x21, x23 */
    /* b.eq #0x2821c30 */
    /* ldr x9, [x21, #0x28] */
    /* cmp x8, x9 */
    /* b.lo #0x2821c30 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2821bf4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2821be4 */
    /* add x0, x21, #0x30 */
    /* mov x1, sp */
    /* call #0xf233f4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2821c0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* cbnz x8, #0x2821c30 */
    /* add x0, x19, #0x290 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x2822c14; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2821c4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2821c5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
