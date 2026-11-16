/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a30880 start_va=0x3a30880 image_relative=0x3a30880 bytes=180 */
void function_3a30880__at_3a30880(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x1] */
    /* add x0, x0, #0x58 */
    /* call #0x3a30934; ABI effects unresolved */
    /* cbz w0, #0x3a3090c */
    /* ldr w1, [x19] */
    /* add x0, x20, #0x58 */
    /* call #0x3a35260; ABI effects unresolved */
    /* ldp x9, x20, [x0] */
    /* cbz x20, #0x3a30914 */
    /* add x8, x20, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x3a308bc */
    /* ldr w9, [x9, #0x58] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* cset w19, hi */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a308dc */
    /* cbnz x9, #0x3a30924 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3a30924 */
    /* mov w19, #1 */
    /* branch b #0x3a30924 */
    /* ldr w8, [x9, #0x58] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* cset w19, hi */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
