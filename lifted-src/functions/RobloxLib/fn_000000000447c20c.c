/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447c20c start_va=0x447c20c image_relative=0x447c20c bytes=408 */
void function_447c20c__at_447c20c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x447c250 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x447c384 */
    /* add x26, x21, x23 */
    /* ldp x8, x9, [x19, #0x20] */
    /* add x8, x26, x8 */
    /* cmp x8, x9 */
    /* b.hi #0x447c384 */
    /* ldr w28, [x19, #0x30] */
    /* adrp x27, #0x619d000 */
    /* add x27, x27, #0x620 */
    /* ldr x8, [x27] */
    /* add x1, x26, #0x22 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x447c384 */
    /* mov x20, x0 */
    /* add x25, x0, #0x20 */
    /* str x25, [x0] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* add x0, x8, #1 */
    /* stp x0, x23, [x20, #8] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x20, #0x18] */
    /* tbz w28, #0, #0x447c2d0 */
    /* ldr x0, [x20] */
    /* ldr x2, [x20, #0x10] */
    /* mov x1, x0 */
    /* call #0x4498494; ABI effects unresolved */
    /* ldp x8, x10, [x19, #8] */
    /* add x9, x8, #1 */
    /* cmp x9, x10 */
    /* b.hs #0x447c2e8 */
    /* ldr x21, [x19] */
    /* branch b #0x447c354 */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lo */
    /* cmp x9, #0 */
    /* csel x22, x8, x10, eq */
    /* ldr x8, [x27] */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x447c370 */
    /* mov x21, x0 */
    /* ldr x1, [x19] */
    /* cbz x1, #0x447c344 */
    /* ldr x8, [x19, #8] */
    /* lsl x2, x8, #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* mov w0, #0 */
    /* str x9, [x19, #8] */
    /* str x20, [x21, x8, lsl #3] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x26, x8 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x447c388 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x1b */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
