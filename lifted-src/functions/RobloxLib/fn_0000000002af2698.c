/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af2698 start_va=0x2af2698 image_relative=0x2af2698 bytes=128 */
void function_2af2698__at_2af2698(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x19, [x8] */
    /* ldp x20, x21, [x1] */
    /* cmp x20, x21 */
    /* b.eq #0x2af26dc */
    /* cbz x19, #0x2af2704 */
    /* ldp x1, x2, [x20], #0x10 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2af26b8 */
    /* cbz x19, #0x2af2704 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* branch b #0x2af2708 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
