/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3407c1c start_va=0x3407c1c image_relative=0x3407c1c bytes=256 */
void function_3407c1c__at_3407c1c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x160] */
    /* cmp w1, #0 */
    /* mov w9, #0x40 */
    /* csel w9, w9, wzr, ne */
    /* and w10, w8, #0xffffffbf */
    /* orr w9, w10, w9 */
    /* strb w9, [x0, #0x160] */
    /* tst w8, #0x40 */
    /* cset w8, eq */
    /* eor w8, w8, w1 */
    /* tbnz w8, #0, #0x3407ce4 */
    /* mov x19, x0 */
    /* cbz w1, #0x3407c78 */
    /* mov x20, x2 */
    /* call #0x2ee1178; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3407cac */
    /* ldr x8, [x21, #0x18] */
    /* branch b #0x3407cb0 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x310] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x3407c9c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3405380 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3405298 */
    /* mov x8, #0 */
    /* add x8, x8, #0x88 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x3407cb4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3405630; ABI effects unresolved */
    /* cbz x21, #0x3407ce4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x3407d10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
