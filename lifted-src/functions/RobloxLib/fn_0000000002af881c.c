/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af881c start_va=0x2af881c image_relative=0x2af881c bytes=252 */
void function_2af881c__at_2af881c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x20, [x2, #0x18] */
    /* call #0x2abf0e4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2af88e0 */
    /* ldr x22, [x23, #0x30] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2af88e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2af88e0 */
    /* mov x20, x0 */
    /* ldr x24, [x22] */
    /* stp x24, x0, [sp, #0x30] */
    /* cmp x24, x19 */
    /* b.ne #0x2af88a8 */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x2af83f8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2ae3f08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2af88ac */
    /* cbnz x9, #0x2af88d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x19 */
    /* b.eq #0x2af88e4 */
    /* mov w22, #0 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2af8904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
