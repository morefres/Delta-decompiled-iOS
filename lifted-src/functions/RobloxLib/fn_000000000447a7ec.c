/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447a7ec start_va=0x447a7ec image_relative=0x447a7ec bytes=288 */
void function_447a7ec__at_447a7ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #8] */
    /* add x23, x24, x2 */
    /* add x10, x23, #1 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x10, x9 */
    /* b.ls #0x447a840 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* mov w8, #0x64 */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x447a8d4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x447a870 */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* lsl x12, x12, #1 */
    /* cmp x11, x10 */
    /* b.lo #0x447a854 */
    /* cmp x11, x9 */
    /* csel x22, x11, x9, lo */
    /* branch b #0x447a884 */
    /* cmp x10, #0x20 */
    /* mov w11, #0x20 */
    /* csel x10, x10, x11, hi */
    /* cmp x9, #0x20 */
    /* csel x22, x9, x10, lo */
    /* ldr x0, [x19] */
    /* cmp x22, x8 */
    /* b.eq #0x447a8b0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x610 */
    /* ldr x8, [x8] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x447a8ec */
    /* str x0, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x20, #0x447a8c8 */
    /* add x0, x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w8, #0 */
    /* str x23, [x19, #8] */
    /* strb wzr, [x0, x23] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* mov w8, #0x1b */
    /* branch b #0x447a838 */
}
