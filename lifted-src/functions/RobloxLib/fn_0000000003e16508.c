/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e16508 start_va=0x3e16508 image_relative=0x3e16508 bytes=176 */
void function_3e16508__at_3e16508(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0x3e16554 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x20, x0, #0x40 */
    /* ldr x0, [x0, #0x48] */
    /* call #0x3e16c0c; ABI effects unresolved */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [x0, #8] */
    /* ldxr x8, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x3e16558 */
    /* stlxr w9, x0, [x20] */
    /* cbnz w9, #0x3e1655c */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x3e16564 */
    /* branch b #0x3e16594 */
    return;
    /* clrex  */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x3e16594 */
    /* str x8, [x0, #8] */
    /* ldxr x9, [x20] */
    /* cmp x9, x8 */
    /* b.ne #0x3e16584 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x3e16588 */
    /* mov w10, #1 */
    /* branch b #0x3e1658c */
    /* clrex  */
    /* mov w10, #0 */
    /* mov x8, x9 */
    /* cbz w10, #0x3e16564 */
    /* add x8, x19, #0x80 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x3e16598 */
    /* add x0, x19, #0x30 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x6963f0 */
}
