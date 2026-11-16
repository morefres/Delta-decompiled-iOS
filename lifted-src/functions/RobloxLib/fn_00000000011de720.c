/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11de720 start_va=0x11de720 image_relative=0x11de720 bytes=236 */
void function_11de720__at_11de720(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11de7b4 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x11de7b4 */
    /* mov x19, x0 */
    /* ldr x21, [x21] */
    /* str x21, [sp] */
    /* cbz x21, #0x11de79c */
    /* ldrb w22, [x20, #0x17] */
    /* ldp x23, x24, [x20] */
    /* fmov s0, #1.00000000 */
    /* mov x0, x21 */
    /* call #0x11dbc6c; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x1, x23, x20, lt */
    /* csel x2, x24, x22, lt */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov x0, x21 */
    /* mov x4, #0 */
    /* call #0x11dbda8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11de7a0 */
    /* cbz x9, #0x11de7cc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
