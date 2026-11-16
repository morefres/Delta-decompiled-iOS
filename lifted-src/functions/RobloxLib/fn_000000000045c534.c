/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c534 start_va=0x45c534 image_relative=0x45c534 bytes=152 */
void function_45c534__at_45c534(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x414 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x65d3000 */
    /* add x9, x9, #0x428 */
    /* cmp x8, x9 */
    /* b.ne #0x45c59c */
    /* ldr w8, [x20, #0x10] */
    /* mul w8, w8, w8 */
    /* lsl w0, w8, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x45c59c */
    /* mul w8, w8, w8 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* ubfiz x1, x8, #1, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
