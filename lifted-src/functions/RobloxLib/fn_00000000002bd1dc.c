/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd1dc start_va=0x2bd1dc image_relative=0x2bd1dc bytes=248 */
void function_2bd1dc__at_2bd1dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2bd2a8 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x2bd21c */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bd20c */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x2bd274 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x2bd264 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bd264 */
    /* ldr x0, [x22, #0x170] */
    /* cbz x0, #0x2bd264 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2bd1dc; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x2bd220 */
    /* cbz x19, #0x2bd2a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd27c */
    /* cbnz x9, #0x2bd2a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
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
