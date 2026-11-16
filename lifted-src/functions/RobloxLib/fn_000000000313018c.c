/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313018c start_va=0x313018c image_relative=0x313018c bytes=164 */
void function_313018c__at_313018c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x31301d0 */
    /* ldr x9, [x19] */
    /* cmp x9, x1 */
    /* b.ls #0x313021c */
    /* mov w9, #8 */
    /* strb w9, [x1], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x3130200 */
    /* mov x8, x9 */
    /* strb w8, [x1], #1 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x31301e8 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4684a34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x1], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x31301cc */
    /* branch b #0x3130200 */
    /* mov x0, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x31301b4 */
}
