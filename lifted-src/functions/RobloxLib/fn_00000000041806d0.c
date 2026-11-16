/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41806d0 start_va=0x41806d0 image_relative=0x41806d0 bytes=216 */
void function_41806d0__at_41806d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x0 */
    /* mov w0, #4 */
    /* str w0, [sp, #0x1c] */
    /* adrp x9, #0x4180000 */
    /* add x9, x9, #0x7a8 */
    /* add x10, sp, #0x1c */
    /* stp x9, x10, [sp, #8] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x4180780 */
    /* ldr x19, [x8, #0x78] */
    /* stp x9, x19, [sp, #0x20] */
    /* cbz x19, #0x4180728 */
    /* add x8, x19, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x4180718 */
    /* ldp x20, x21, [x9] */
    /* cmp x20, x21 */
    /* b.eq #0x4180748 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x418d254; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x418072c */
    /* cbz x19, #0x418077c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4180750 */
    /* cbnz x9, #0x418077c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
