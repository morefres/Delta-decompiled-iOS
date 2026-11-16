/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47621a4 start_va=0x47621a4 image_relative=0x47621a4 bytes=180 */
void function_47621a4__at_47621a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6a8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x47621e8 */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x3a8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64f1000 */
    /* tbz w8, #0, #0x47621f8 */
    /* ldrb w8, [x19, #0x3a0] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x47621e4 */
    /* call #0x4761d40; ABI effects unresolved */
    /* cbz w0, #0x4762228 */
    /* call #0x4761fb0; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x870] */
    /* cmp w0, w8 */
    /* cset w8, ls */
    /* branch b #0x476222c */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x3a0] */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x47621e4 */
    /* mov x19, x0 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
