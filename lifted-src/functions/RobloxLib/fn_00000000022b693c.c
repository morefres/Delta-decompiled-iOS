/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b693c start_va=0x22b693c image_relative=0x22b693c bytes=212 */
void function_22b693c__at_22b693c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x8 */
    /* cbnz x0, #0x22b6964 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w8, #0x1acc */
    /* str w8, [sp, #8] */
    /* mov x0, sp */
    /* mov x8, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x22be174; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x22b69d8 */
    /* mov x20, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1cf0eac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x22b69e0 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x22b6a00 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x22b6a00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22b69f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
