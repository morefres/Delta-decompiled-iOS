/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae4dec start_va=0x2ae4dec image_relative=0x2ae4dec bytes=240 */
void function_2ae4dec__at_2ae4dec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x1, #0x18] */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ae4eac */
    /* ldr x23, [x22, #8] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2ae4eac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ae4eac */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* stp x8, x0, [sp, #0x30] */
    /* ldr x9, [x21, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x8, x9, #0, ne */
    /* b.ne #0x2ae4e7c */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2ae4638; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2ad62f8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae4e80 */
    /* cbnz x9, #0x2ae4eac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2ae4ec8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
