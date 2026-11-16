/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae4738 start_va=0x2ae4738 image_relative=0x2ae4738 bytes=256 */
void function_2ae4738__at_2ae4738(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2ae4838; ABI effects unresolved */
    /* tbz w0, #0, #0x2ae4764 */
    /* mov w0, #1 */
    /* branch b #0x2ae4790 */
    /* ldr x8, [x20, #0x18] */
    /* cbnz x8, #0x2ae478c */
    /* ldr x21, [x19, #0x18] */
    /* call #0x2ac1ee0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2ae47a4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x20, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae47cc */
    /* add x0, x19, #0xa0 */
    /* call #0x2ac0d18; ABI effects unresolved */
    /* ldrb w8, [x20, #0x34] */
    /* tbz w8, #0, #0x2ae4834 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w0, w8 */
    /* b.ne #0x2ae478c */
    /* ldr x21, [x20, #8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x0, [sp, #0x30] */
    /* cbz x0, #0x2ae47f8 */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae47e8 */
    /* ldr x8, [x21, #8] */
    /* stp x9, x0, [x21] */
    /* cbz x8, #0x2ae4810 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2ae4818 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2ae4638; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2ad6174; ABI effects unresolved */
    /* branch b #0x2ae475c */
    /* call #0x2d1370; ABI effects unresolved */
}
