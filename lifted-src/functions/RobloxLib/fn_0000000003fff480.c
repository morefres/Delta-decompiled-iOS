/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fff480 start_va=0x3fff480 image_relative=0x3fff480 bytes=196 */
void function_3fff480__at_3fff480(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x3fff520 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x3fff508 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3fff4e0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3eeb080; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3fff530 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f64ca4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3fff510 */
    /* ldr x19, [x19, #0x60] */
    /* cbnz x19, #0x3fff4e0 */
    /* mov x0, #0 */
    /* branch b #0x3fff520 */
    /* mov x0, x19 */
    /* call #0x3e79e00; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, xzr, x19, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x25f38c */
}
