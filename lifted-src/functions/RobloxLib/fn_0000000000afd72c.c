/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afd72c start_va=0xafd72c image_relative=0xafd72c bytes=180 */
void function_afd72c__at_afd72c(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0xafd76c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xafd0b4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xafd774 */
    /* ldp x9, x8, [x19, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w9, w10, w9 */
    /* mov w10, #0x18 */
    /* umaddl x0, w9, w10, x8 */
    /* branch b #0xafd778 */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xafd7e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xafc348; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xafd7d0 */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, w8, uxtw #4 */
    /* stp xzr, xzr, [x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
