/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0de8c start_va=0x2b0de8c image_relative=0x2b0de8c bytes=208 */
void function_2b0de8c__at_2b0de8c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x128] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* stp x8, x0, [sp] */
    /* add x0, x8, #0x38 */
    /* call #0x2b19e98; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x38 */
    /* call #0x2b19e70; ABI effects unresolved */
    /* and x8, x0, #0x7fffffff */
    /* and x9, x1, #0x7fffffff */
    /* and x10, x20, #0x7fffffff */
    /* mov w11, #1 */
    /* tst x19, #0x7fffffff */
    /* cset w12, ne */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* ccmp x10, #0, #0, eq */
    /* csel w19, w11, w12, ne */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b0df30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0df04 */
    /* cbnz x9, #0x2b0df30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x2b0df48 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
