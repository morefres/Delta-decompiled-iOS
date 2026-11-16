/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325efac start_va=0x325efac image_relative=0x325efac bytes=232 */
void function_325efac__at_325efac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp] */
    /* cbz x19, #0x325efe0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325efd0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x325f028 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x324b2bc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x325f028 */
    /* mov x0, x20 */
    /* call #0x325225c; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov w1, #0 */
    /* call #0x324a8e4; ABI effects unresolved */
    /* cbz x19, #0x325f044 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325f030 */
    /* cbz x9, #0x325f058 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
