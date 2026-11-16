/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b30b04 start_va=0x2b30b04 image_relative=0x2b30b04 bytes=112 */
void function_2b30b04__at_2b30b04(void) {
    /* cmp x1, x2 */
    /* b.eq #0x2b30b70 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x0, x1 */
    /* mov x8, x1 */
    /* ldp x10, x9, [x8] */
    /* stp x10, x9, [x3] */
    /* cbz x9, #0x2b30b44 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b30b34 */
    /* add x8, x8, #0x10 */
    /* add x3, x3, #0x10 */
    /* cmp x8, x19 */
    /* b.ne #0x2b30b24 */
    /* branch b #0x2b30b60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* cmp x0, x19 */
    /* b.ne #0x2b30b58 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
