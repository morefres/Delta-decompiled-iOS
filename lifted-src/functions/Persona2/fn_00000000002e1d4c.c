/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e1d4c start_va=0x2e1d4c image_relative=0x2e1d4c bytes=236 */
void function_2e1d4c__at_2e1d4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0x17 */
    /* movk x21, #0xd000, lsl #48 */
    /* add x0, x21, #1 */
    /* adrp x9, #0x52f000 */
    /* add x9, x9, #0x600 */
    /* cmp x20, x0 */
    /* b.ne #0x2e1d98 */
    /* sub x8, x9, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0x2e1d98 */
    /* mov x0, x8 */
    /* branch b #0x2e1db8 */
    /* sub x8, x9, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2e1dd0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x620 */
    /* cmp x20, x21 */
    /* b.ne #0x2e1dfc */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.ne #0x2e1dfc */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2e1dc0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x17 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    /* branch b #0x2e1dc0 */
}
