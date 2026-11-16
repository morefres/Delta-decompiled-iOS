/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478af44 start_va=0x478af44 image_relative=0x478af44 bytes=284 */
void function_478af44__at_478af44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x478b02c */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x478af84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478af74 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x1e0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp] */
    /* cbz x20, #0x478afac */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478af9c */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x478bd60; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x478aff0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478afc4 */
    /* cbnz x9, #0x478aff0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x478b030 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478affc */
    /* cbnz x9, #0x478b030 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x478b030 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
