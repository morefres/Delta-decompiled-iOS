/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5891f0 start_va=0x5891f0 image_relative=0x5891f0 bytes=240 */
void function_5891f0__at_5891f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w1, #3 */
    /* b.ne #0x5892b4 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x5892b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x5892b4 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x589284 */
    /* add x9, x8, #0xa91 */
    /* mov w10, #1 */
    /* stlrb w10, [x9] */
    /* ldr x0, [x8, #0x38] */
    /* ldp x9, x8, [x20, #0x30] */
    /* cbz x8, #0x58925c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x58924c */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xe38 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x4f49e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x589288 */
    /* cbnz x9, #0x5892b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
