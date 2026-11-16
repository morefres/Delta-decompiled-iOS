/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b6744 start_va=0x24b6744 image_relative=0x24b6744 bytes=280 */
void function_24b6744__at_24b6744(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5da8000 */
    /* add x8, x8, #0x380 */
    /* adrp x9, #0x5da8000 */
    /* add x9, x9, #0x370 */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5da8000 */
    /* add x10, x10, #0x338 */
    /* adrp x11, #0x5da8000 */
    /* add x11, x11, #0x340 */
    /* ldr x10, [x10] */
    /* ldr x11, [x11] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* ccmp x10, x1, #4, ne */
    /* ccmp x11, x1, #4, ne */
    /* b.ne #0x24b6824 */
    /* ldp x23, x8, [x20] */
    /* sub x8, x8, x23 */
    /* cmp x8, #0x50 */
    /* b.ne #0x24b6848 */
    /* ldr x24, [x23] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x24b67ec */
    /* ldr x24, [x23] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x24b67ec */
    /* ldr x24, [x23] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x24b6848 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x24b6814 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x24b6848 */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x2596fe4; ABI effects unresolved */
    /* cbz w0, #0x24b6848 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x440a600 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
