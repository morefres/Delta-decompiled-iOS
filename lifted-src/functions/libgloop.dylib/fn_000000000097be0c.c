/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97be0c start_va=0x97be0c image_relative=0x97be0c bytes=256 */
void function_97be0c__at_97be0c(void) {
    /* ldr x8, [x0, #0x6a0] */
    /* cbz x8, #0x97be1c */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #0xd */
    /* mov w9, #5 */
    /* csel x8, x9, x8, eq */
    /* ldr w9, [x0, #0x104c] */
    /* add w9, w9, #0x140 */
    /* add x20, x8, x9 */
    /* ldrb w8, [x0, #0x52] */
    /* tbnz w8, #1, #0x97be80 */
    /* ldr x8, [x19, #0x1128] */
    /* cbz x8, #0x97be78 */
    /* ldr x0, [x19, #0x1110] */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97be80 */
    /* add x8, x20, #0x407 */
    /* branch b #0x97be84 */
    /* add x8, x20, #7 */
    /* ldr x9, [x19, #0x1138] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mul x8, x9, x8 */
    /* ldr x9, [x19, #0x6a8] */
    /* cmp x9, x8 */
    /* csel x20, x9, x8, hi */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xcbc */
    /* mov x0, x20 */
    /* mov w2, #0x105 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x97bec8 */
    /* str x0, [x19, #0x6a0] */
    /* str x20, [x19, #0x6b0] */
    /* mov w0, #1 */
    /* branch b #0x97bf00 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd2d */
    /* mov w1, #0x10b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
