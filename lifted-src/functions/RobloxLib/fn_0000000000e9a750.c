/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9a750 start_va=0xe9a750 image_relative=0xe9a750 bytes=280 */
void function_e9a750__at_e9a750(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0xe9bbfc; ABI effects unresolved */
    /* cbz x1, #0xe9a844 */
    /* mov x21, x0 */
    /* mov w24, #0x27f0 */
    /* lsl x26, x1, #4 */
    /* mov w27, #-0x80000000 */
    /* mov w28, #0x1f1f */
    /* mov w25, #0x88 */
    /* ldr x22, [x21] */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* clz w8, w0 */
    /* lsr w8, w27, w8 */
    /* and w8, w8, w28 */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0xe9a838 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0xe9a7e8 */
    /* mov x1, x0 */
    /* add x0, x20, x24 */
    /* call #0x26f550; ABI effects unresolved */
    /* ldr x8, [x20, #0x27f0] */
    /* ldr w9, [x20, #0x2800] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.ne #0xe9a838 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0x2820 */
    /* add x0, x20, x8 */
    /* call #0xe9a868; ABI effects unresolved */
    /* ldr x8, [x20, #0x2820] */
    /* ldr w9, [x20, #0x2830] */
    /* umaddl x8, w9, w25, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xe9a848 */
    /* mov x23, x0 */
    /* add x0, x0, #0x28 */
    /* mov x1, x19 */
    /* call #0x26f550; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* ldr w9, [x23, #0x38] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0xe9a848 */
    /* add x21, x21, #0x10 */
    /* subs x26, x26, #0x10 */
    /* b.ne #0xe9a798 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
