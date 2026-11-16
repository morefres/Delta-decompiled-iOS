/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325388c start_va=0x325388c image_relative=0x325388c bytes=152 */
void function_325388c__at_325388c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x8, x19, [x0] */
    /* cbz x19, #0x32538b4 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x32538a4 */
    /* ldr w8, [x8, #0x2c] */
    /* sub w8, w8, #2 */
    /* cmp w8, #6 */
    /* b.hs #0x32538d0 */
    /* mov w20, #1 */
    /* cbnz x19, #0x32538e4 */
    /* branch b #0x3253914 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, #8 */
    /* cset w20, eq */
    /* cbz x19, #0x3253914 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32538e8 */
    /* cbnz x9, #0x3253914 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
