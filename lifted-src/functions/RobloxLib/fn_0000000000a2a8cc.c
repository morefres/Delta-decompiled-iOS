/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2a8cc start_va=0xa2a8cc image_relative=0xa2a8cc bytes=320 */
void function_a2a8cc__at_a2a8cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr w9, [x2] */
    /* ldp x11, x10, [x0] */
    /* ldr w12, [x10] */
    /* ldr w10, [x11] */
    /* cmp w9, w12 */
    /* b.le #0xa2a998 */
    /* cmp w9, w10 */
    /* ccmn w10, #1, #4, gt */
    /* b.ne #0xa2a998 */
    /* cbz x8, #0xa2a9a8 */
    /* ldr x20, [x0, #0x10] */
    /* add x1, x8, #0x30 */
    /* mov x0, x20 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa2a9a8 */
    /* mov w22, #0x14d0 */
    /* add x0, x20, x22 */
    /* mov x1, x21 */
    /* call #0xe9a750; ABI effects unresolved */
    /* cbz x0, #0xa2a960 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov w8, #0x4190 */
    /* str x0, [sp, #0x18] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x18 */
    /* call #0xa29e84; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* add x0, x20, x22 */
    /* mov x1, x21 */
    /* call #0xe9a8cc; ABI effects unresolved */
    /* cbz x0, #0xa2a9a8 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov w8, #0x4190 */
    /* str x0, [sp, #0x18] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x18 */
    /* call #0xa29e84; ABI effects unresolved */
    /* mov w20, #1 */
    /* strb w20, [x0, #8] */
    /* cbnz x19, #0xa2a9b0 */
    /* branch b #0xa2a9e0 */
    /* cmp w9, w10 */
    /* cset w20, le */
    /* cbnz x19, #0xa2a9b0 */
    /* branch b #0xa2a9e0 */
    /* mov w20, #1 */
    /* cbz x19, #0xa2a9e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa2a9b4 */
    /* cbnz x9, #0xa2a9e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
