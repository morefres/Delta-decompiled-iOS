/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59f050 start_va=0x59f050 image_relative=0x59f050 bytes=144 */
void function_59f050__at_59f050(void) {
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x59f070 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59f060 */
    /* ldp x9, x8, [x1, #0x10] */
    /* stp x9, x8, [x0, #0x10] */
    /* cbz x8, #0x59f090 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59f080 */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldr w8, [x1, #0x28] */
    /* str w8, [x0, #0x28] */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x59f0d8 */
    /* cbz x1, #0x59f0c0 */
    /* cbz x0, #0x59f0dc */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* add x8, x8, #0x1e8 */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x59f0c8 */
    /* tbnz w9, #0, #0x59f0dc */
    /* mov x0, #0 */
    return;
}
