/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a1666c start_va=0x2a1666c image_relative=0x2a1666c bytes=168 */
void function_2a1666c__at_2a1666c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x2a166ec */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2a166ec */
    /* mov x21, x0 */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2a166ec */
    /* str x20, [sp, #8] */
    /* add x8, x20, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2a166c8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2a16714; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
