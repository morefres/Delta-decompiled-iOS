/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad657c start_va=0x2ad657c image_relative=0x2ad657c bytes=268 */
void function_2ad657c__at_2ad657c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x1, #0x18] */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ad665c */
    /* adrp x8, #0x5ebe000 */
    /* add x8, x8, #0x978 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ad65f4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2ad6470; ABI effects unresolved */
    /* ldr x24, [x21, #8] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x2ad665c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad665c */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* stp x8, x0, [sp] */
    /* cmp x8, x22 */
    /* b.ne #0x2ad662c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2ad6688; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad6630 */
    /* cbnz x9, #0x2ad665c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
