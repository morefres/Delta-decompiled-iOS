/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108a83c start_va=0x108a83c image_relative=0x108a83c bytes=260 */
void function_108a83c__at_108a83c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0xf0] */
    /* cbz x8, #0x108a8d0 */
    /* mov x19, x0 */
    /* call #0x3f7e058; ABI effects unresolved */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x108a8d0 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x108a8d0 */
    /* ldr x0, [x19, #0xf0] */
    /* cbz x0, #0x108a8d0 */
    /* call #0x2d68e68; ABI effects unresolved */
    /* cbz w0, #0x108a8d0 */
    /* ldr x19, [x19, #0xf0] */
    /* ldr x0, [x19, #0x700] */
    /* cbz x0, #0x108a8ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x108a8ec */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x6f8] */
    /* str x0, [sp] */
    /* cbz x0, #0x108a8f4 */
    /* ldr x1, [x21, #0x168] */
    /* call #0x2d75464; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x108a8f8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w19, #1 */
    /* branch b #0x108a8d4 */
    /* mov w19, #1 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108a8fc */
    /* cbnz x9, #0x108a8d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x108a8d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
