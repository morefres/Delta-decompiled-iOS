/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4762258 start_va=0x4762258 image_relative=0x4762258 bytes=196 */
void function_4762258__at_4762258(void) {
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
    /* cbz x8, #0x476229c */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x3b8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64f1000 */
    /* tbz w8, #0, #0x47622ac */
    /* ldrb w8, [x19, #0x3b0] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4762298 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x47622d4 */
    /* call #0x4761d40; ABI effects unresolved */
    /* cbz w0, #0x47622ec */
    /* call #0x4761fb0; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x9e8] */
    /* cmp w0, w8 */
    /* cset w8, ls */
    /* branch b #0x47622f0 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x3b0] */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4762298 */
    /* mov x19, x0 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
