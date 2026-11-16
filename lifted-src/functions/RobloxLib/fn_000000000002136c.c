/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2136c start_va=0x2136c image_relative=0x2136c bytes=176 */
void function_2136c__at_2136c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x213f0 */
    /* mov x8, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x21394 */
    /* ldr x9, [x0, #8] */
    /* cmn x9, #1 */
    /* b.ne #0x213f0 */
    /* ldr x19, [x8, #8] */
    /* cbz x19, #0x213c8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x213a0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x213b4 */
    /* ldr x0, [x1, #8] */
    /* stp x2, x19, [x1] */
    /* cbz x0, #0x213d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x213f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213dc */
    /* cbz x9, #0x213fc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9808c */
}
