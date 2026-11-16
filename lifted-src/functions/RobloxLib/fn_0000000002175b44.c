/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2175b44 start_va=0x2175b44 image_relative=0x2175b44 bytes=188 */
void function_2175b44__at_2175b44(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x27a9464; ABI effects unresolved */
    /* cbz x0, #0x2175bec */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x19, #0x60] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x147f64; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* cset w22, hi */
    /* cmp x23, x21 */
    /* ccmp w22, #0, #0, eq */
    /* b.eq #0x2175be8 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x2175bdc */
    /* ldr x19, [x8, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* and w8, w20, w8 */
    /* and w0, w22, w8 */
    /* branch b #0x2175bec */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
